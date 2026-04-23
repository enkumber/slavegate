.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/reddit/ui/compose/ds/e5;

.field public final synthetic f:Lcom/reddit/ui/compose/ds/e5;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;Lcom/reddit/ui/compose/ds/e5;Lcom/reddit/ui/compose/ds/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->a:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->e:Lcom/reddit/ui/compose/ds/e5;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->f:Lcom/reddit/ui/compose/ds/e5;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->g:Lcom/reddit/ui/compose/ds/e5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lx/l;->c:Lx/g;

    .line 44
    .line 45
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 46
    .line 47
    invoke-static {v4, v7, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v10, :cond_e

    .line 76
    .line 77
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->a:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 121
    .line 122
    iget-object v4, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->h:Lcom/reddit/mod/mail/impl/screen/conversation/q1;

    .line 123
    .line 124
    iget-object v7, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->n:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->f:Landroidx/paging/compose/b;

    .line 127
    .line 128
    iget-object v9, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->m:Lsa2/w;

    .line 129
    .line 130
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/conversation/n1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/n1;

    .line 131
    .line 132
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    const v0, -0x7ca6cb72

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v13, v6}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move v0, v5

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_2
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/conversation/o1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/o1;

    .line 154
    .line 155
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_3

    .line 160
    .line 161
    const v0, -0x7ca6c36d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x6

    .line 172
    invoke-static {v0, v13, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    sget-object v10, Lcom/reddit/mod/mail/impl/screen/conversation/p1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/p1;

    .line 180
    .line 181
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    const v4, -0x182eeb1f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    const v4, -0x7ca6b49a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->e:Lsa2/c;

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    iget-boolean v4, v4, Lsa2/c;->B:Z

    .line 204
    .line 205
    if-ne v4, v5, :cond_4

    .line 206
    .line 207
    iget-object v4, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->k:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v10, 0x30

    .line 216
    .line 217
    invoke-static {v10, v13, v1, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v12, v0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->b:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    invoke-virtual {v8}, Landroidx/paging/compose/b;->c()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-le v1, v5, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Landroidx/paging/compose/b;->e(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lsa2/w;

    .line 238
    .line 239
    instance-of v4, v9, Lsa2/u;

    .line 240
    .line 241
    sget-object v8, Lcom/reddit/mod/mail/impl/screen/conversation/v;->a:Lcom/reddit/mod/mail/impl/screen/conversation/v;

    .line 242
    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    instance-of v4, v1, Lsa2/u;

    .line 246
    .line 247
    if-eqz v4, :cond_5

    .line 248
    .line 249
    move-object v4, v1

    .line 250
    check-cast v4, Lsa2/u;

    .line 251
    .line 252
    iget-object v4, v4, Lsa2/u;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_5

    .line 259
    .line 260
    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_5
    instance-of v4, v9, Lsa2/t;

    .line 264
    .line 265
    if-eqz v4, :cond_6

    .line 266
    .line 267
    instance-of v4, v1, Lsa2/t;

    .line 268
    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    check-cast v1, Lsa2/t;

    .line 272
    .line 273
    iget-object v1, v1, Lsa2/t;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_6

    .line 280
    .line 281
    invoke-interface {v12, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_6
    iget-object v7, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->f:Landroidx/paging/compose/b;

    .line 285
    .line 286
    iget-object v8, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->g:Lcom/reddit/mod/mail/impl/screen/conversation/m1;

    .line 287
    .line 288
    iget-object v9, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->m:Lsa2/w;

    .line 289
    .line 290
    iget-object v1, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v15, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->p:Lra2/a;

    .line 293
    .line 294
    move-object v4, v12

    .line 295
    float-to-double v11, v2

    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    cmpl-double v10, v11, v16

    .line 299
    .line 300
    if-lez v10, :cond_7

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    const-string v10, "invalid weight; must be greater than zero"

    .line 304
    .line 305
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    new-instance v10, Lx/o1;

    .line 309
    .line 310
    invoke-direct {v10, v2, v5}, Lx/o1;-><init>(FZ)V

    .line 311
    .line 312
    .line 313
    const v2, -0x7ca5da01

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    const v2, 0x6e3c21fe

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 330
    .line 331
    if-ne v11, v12, :cond_8

    .line 332
    .line 333
    invoke-static {v13}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    :cond_8
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 338
    .line 339
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    const v14, -0x615d173a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    or-int v14, v14, v16

    .line 357
    .line 358
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v14, :cond_a

    .line 363
    .line 364
    if-ne v5, v12, :cond_9

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    const/4 v14, 0x0

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    :goto_4
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationContentKt$ConversationContent$2$1$2$1$1;

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    invoke-direct {v5, v11, v4, v14}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationContentKt$ConversationContent$2$1$2$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-ne v2, v12, :cond_b

    .line 397
    .line 398
    new-instance v2, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 399
    .line 400
    const/16 v5, 0x15

    .line 401
    .line 402
    invoke-direct {v2, v5}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    move-object/from16 v22, v2

    .line 409
    .line 410
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    const/16 v23, 0x1c

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    move-object/from16 v16, v10

    .line 426
    .line 427
    move-object/from16 v17, v11

    .line 428
    .line 429
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    const/16 v18, 0x8

    .line 434
    .line 435
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->c:Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    move-object/from16 v17, v13

    .line 438
    .line 439
    iget-boolean v13, v0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->d:Z

    .line 440
    .line 441
    move-object v2, v14

    .line 442
    iget-object v14, v0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->e:Lcom/reddit/ui/compose/ds/e5;

    .line 443
    .line 444
    move-object v11, v1

    .line 445
    move-object v12, v4

    .line 446
    invoke-static/range {v7 .. v18}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->g(Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/conversation/m1;Lsa2/w;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;Lra2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 447
    .line 448
    .line 449
    move v9, v13

    .line 450
    move-object/from16 v13, v17

    .line 451
    .line 452
    iget-boolean v1, v3, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->w:Z

    .line 453
    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    const v0, -0x180e0c51

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f131955

    .line 463
    .line 464
    .line 465
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v6, v13, v2, v0}, Lcom/reddit/mod/common/composables/d;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    const v1, -0x180bafb2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 480
    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v14, 0x0

    .line 484
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->f:Lcom/reddit/ui/compose/ds/e5;

    .line 485
    .line 486
    iget-object v11, v0, Lcom/reddit/mod/mail/impl/screen/conversation/i;->g:Lcom/reddit/ui/compose/ds/e5;

    .line 487
    .line 488
    move-object v7, v3

    .line 489
    move-object v8, v4

    .line 490
    invoke-static/range {v7 .. v14}, Lsa2/a;->h(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;Lcom/reddit/ui/compose/ds/e5;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    :goto_6
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    :goto_7
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_d
    const v0, -0x7ca6c989

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v13, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_e
    move-object v2, v11

    .line 513
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 514
    .line 515
    .line 516
    throw v2

    .line 517
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 518
    .line 519
    .line 520
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0
.end method
