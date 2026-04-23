.class public final synthetic Lcom/reddit/mod/removalreasons/screen/detail/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/removalreasons/screen/detail/h0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/removalreasons/screen/detail/h0;Lkotlin/jvm/functions/Function1;ZZFLandroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->a:Lcom/reddit/mod/removalreasons/screen/detail/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_15

    .line 28
    .line 29
    const p1, 0x6e3c21fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {p2, v1}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v1, v3, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v4, "comment_notification"

    .line 65
    .line 66
    invoke-static {p2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->a:Lcom/reddit/mod/removalreasons/screen/detail/h0;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/reddit/mod/removalreasons/screen/detail/h0;->a:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 73
    .line 74
    sget-object v4, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->Comment:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 75
    .line 76
    if-ne p2, v4, :cond_2

    .line 77
    .line 78
    move v10, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v10, v3

    .line 81
    :goto_1
    const v4, 0x7f1306e9

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v6, Lcom/reddit/mod/removalreasons/screen/detail/b;->c:Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    const v11, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v12, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->b:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    if-ne v9, v0, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v9, Lcom/reddit/mod/removalreasons/screen/detail/e;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-direct {v9, v12, v4}, Lcom/reddit/mod/removalreasons/screen/detail/e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0xc00

    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/removalreasons/screen/detail/m;->e(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v4, v0, :cond_5

    .line 137
    .line 138
    new-instance v4, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 139
    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    invoke-direct {v4, v6}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v6, "modmail_notification"

    .line 158
    .line 159
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v4, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->ModMail:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 164
    .line 165
    if-ne p2, v4, :cond_6

    .line 166
    .line 167
    move v10, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v10, v3

    .line 170
    :goto_2
    const v4, 0x7f131904

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v6, Lcom/reddit/mod/removalreasons/screen/detail/b;->d:Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    if-ne v9, v0, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v9, Lcom/reddit/mod/removalreasons/screen/detail/e;

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    invoke-direct {v9, v12, v4}, Lcom/reddit/mod/removalreasons/screen/detail/e;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    const/16 v4, 0xc00

    .line 209
    .line 210
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/removalreasons/screen/detail/m;->e(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lx/l;->c:Lx/g;

    .line 214
    .line 215
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 216
    .line 217
    invoke-static {v4, v6, v5, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    iget-object v10, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 243
    .line 244
    if-eqz v10, :cond_14

    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v10, v5, Landroidx/compose/runtime/r;->S:Z

    .line 250
    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const v4, -0x4bbc6227

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    iget-boolean v4, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->c:Z

    .line 296
    .line 297
    iget-object v6, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->f:Landroidx/compose/runtime/f1;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 306
    .line 307
    iget-boolean v7, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->d:Z

    .line 308
    .line 309
    invoke-static {v12, v7, v4, v5, v3}, Lcom/reddit/mod/removalreasons/screen/detail/m;->c(Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Landroidx/compose/runtime/m;I)V

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-static {p1, v5, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_b

    .line 317
    .line 318
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 319
    .line 320
    const/16 v4, 0xc

    .line 321
    .line 322
    invoke-direct {p1, v4}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v3, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v4, "no_message_notification"

    .line 338
    .line 339
    invoke-static {p1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v4, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 344
    .line 345
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/g;->e:F

    .line 356
    .line 357
    const v7, -0x615d173a

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    const v4, -0x2bca8c2c

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-nez v4, :cond_c

    .line 380
    .line 381
    if-ne v7, v0, :cond_d

    .line 382
    .line 383
    :cond_c
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/detail/i;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-direct {v7, p0, v6, v4}, Lcom/reddit/mod/removalreasons/screen/detail/i;-><init>(FLandroidx/compose/runtime/f1;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    const/4 p0, 0x3

    .line 398
    invoke-static {p0, v1, v7}, Landroidx/compose/ui/layout/b0;->r(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    const v4, -0x2bc5d959

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-nez v4, :cond_f

    .line 424
    .line 425
    if-ne v7, v0, :cond_10

    .line 426
    .line 427
    :cond_f
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/detail/i;

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-direct {v7, p0, v6, v4}, Lcom/reddit/mod/removalreasons/screen/detail/i;-><init>(FLandroidx/compose/runtime/f1;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->NoMessage:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 453
    .line 454
    if-ne p2, p0, :cond_11

    .line 455
    .line 456
    move v10, v2

    .line 457
    goto :goto_5

    .line 458
    :cond_11
    move v10, v3

    .line 459
    :goto_5
    const p0, 0x7f132042

    .line 460
    .line 461
    .line 462
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    sget-object v6, Lcom/reddit/mod/removalreasons/screen/detail/b;->e:Landroidx/compose/runtime/internal/a;

    .line 467
    .line 468
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-nez p0, :cond_12

    .line 480
    .line 481
    if-ne p1, v0, :cond_13

    .line 482
    .line 483
    :cond_12
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/detail/e;

    .line 484
    .line 485
    const/4 p0, 0x6

    .line 486
    invoke-direct {p1, v12, p0}, Lcom/reddit/mod/removalreasons/screen/detail/e;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    move-object v9, p1

    .line 493
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    const/16 v4, 0xc00

    .line 499
    .line 500
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/removalreasons/screen/detail/m;->e(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 508
    .line 509
    .line 510
    const/4 p0, 0x0

    .line 511
    throw p0

    .line 512
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 513
    .line 514
    .line 515
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p0
.end method
