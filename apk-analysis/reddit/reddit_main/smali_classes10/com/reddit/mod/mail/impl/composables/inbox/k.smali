.class public abstract Lcom/reddit/mod/mail/impl/composables/inbox/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/o0;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailSort;->Recent:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 6
    .line 7
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 8
    .line 9
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 10
    .line 11
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/o0;-><init>(Lcom/reddit/mod/mail/models/DomainModmailSort;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/o0;

    .line 17
    .line 18
    sget-object v2, Lcom/reddit/mod/mail/models/DomainModmailSort;->Unread:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 21
    .line 22
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->o:Lcom/reddit/ui/compose/icons/h;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/reddit/mod/mail/impl/composables/inbox/o0;-><init>(Lcom/reddit/mod/mail/models/DomainModmailSort;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/o0;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/mod/mail/models/DomainModmailSort;->Mod:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 30
    .line 31
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 32
    .line 33
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, Lcom/reddit/mod/mail/impl/composables/inbox/o0;-><init>(Lcom/reddit/mod/mail/models/DomainModmailSort;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/o0;

    .line 39
    .line 40
    sget-object v4, Lcom/reddit/mod/mail/models/DomainModmailSort;->User:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 41
    .line 42
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 43
    .line 44
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v6}, Lcom/reddit/mod/mail/impl/composables/inbox/o0;-><init>(Lcom/reddit/mod/mail/models/DomainModmailSort;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/mod/mail/impl/composables/inbox/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/reddit/mod/mail/impl/composables/inbox/k;->a:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/composables/inbox/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x2bf88249

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v12, 0x800

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move v5, v12

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    or-int/lit16 v0, v0, 0x6000

    .line 70
    .line 71
    and-int/lit16 v5, v0, 0x2493

    .line 72
    .line 73
    const/16 v6, 0x2492

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    if-eq v5, v6, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v13

    .line 81
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_20

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v15, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lx/l;->c:Lx/g;

    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 100
    .line 101
    invoke-static {v6, v8, v7, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v7, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v13, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 127
    .line 128
    if-eqz v13, :cond_1f

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v13, v7, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v7, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/f;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-direct {v5, v1, v6}, Lcom/reddit/mod/mail/impl/composables/inbox/f;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;I)V

    .line 177
    .line 178
    .line 179
    const v6, -0x174c1870

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v5, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v13, -0x48fade91

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v14, v0, 0xe

    .line 193
    .line 194
    if-ne v14, v10, :cond_6

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const/4 v5, 0x0

    .line 199
    :goto_6
    and-int/lit8 v8, v0, 0x70

    .line 200
    .line 201
    if-ne v8, v11, :cond_7

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    const/4 v9, 0x0

    .line 206
    :goto_7
    or-int/2addr v5, v9

    .line 207
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    or-int/2addr v5, v9

    .line 212
    and-int/lit16 v9, v0, 0x1c00

    .line 213
    .line 214
    if-ne v9, v12, :cond_8

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    const/4 v0, 0x0

    .line 219
    :goto_8
    or-int/2addr v0, v5

    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    if-ne v5, v12, :cond_a

    .line 229
    .line 230
    :cond_9
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/h;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/h;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v0

    .line 240
    :cond_a
    move-object v1, v5

    .line 241
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lcom/reddit/mod/mail/impl/composables/inbox/l;->c:Landroidx/compose/runtime/internal/a;

    .line 248
    .line 249
    move v0, v8

    .line 250
    const v8, 0x30006

    .line 251
    .line 252
    .line 253
    move v2, v9

    .line 254
    const/16 v9, 0x5c

    .line 255
    .line 256
    move v3, v2

    .line 257
    const/4 v2, 0x0

    .line 258
    move v4, v3

    .line 259
    const/4 v3, 0x0

    .line 260
    move/from16 v17, v4

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    move/from16 v18, v0

    .line 264
    .line 265
    move-object v0, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move/from16 v20, v17

    .line 268
    .line 269
    move/from16 v19, v18

    .line 270
    .line 271
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    sget-object v6, Lcom/reddit/mod/mail/impl/composables/inbox/l;->d:Landroidx/compose/runtime/internal/a;

    .line 275
    .line 276
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    if-ne v14, v10, :cond_b

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :goto_9
    move/from16 v8, v19

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    const/4 v0, 0x0

    .line 286
    goto :goto_9

    .line 287
    :goto_a
    if-ne v8, v11, :cond_c

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_b

    .line 291
    :cond_c
    const/4 v1, 0x0

    .line 292
    :goto_b
    or-int/2addr v0, v1

    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    or-int/2addr v0, v1

    .line 300
    move/from16 v9, v20

    .line 301
    .line 302
    const/16 v1, 0x800

    .line 303
    .line 304
    if-ne v9, v1, :cond_d

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    goto :goto_c

    .line 308
    :cond_d
    const/4 v1, 0x0

    .line 309
    :goto_c
    or-int/2addr v0, v1

    .line 310
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    if-ne v1, v12, :cond_f

    .line 317
    .line 318
    :cond_e
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/h;

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/h;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v0

    .line 334
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lcom/reddit/mod/mail/impl/composables/inbox/l;->e:Landroidx/compose/runtime/internal/a;

    .line 341
    .line 342
    move v0, v8

    .line 343
    const v8, 0x30006

    .line 344
    .line 345
    .line 346
    move v2, v9

    .line 347
    const/16 v9, 0x5c

    .line 348
    .line 349
    move/from16 v17, v2

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    move/from16 v18, v0

    .line 355
    .line 356
    move-object v0, v6

    .line 357
    const/4 v6, 0x0

    .line 358
    move-object/from16 v11, p0

    .line 359
    .line 360
    move/from16 v22, v17

    .line 361
    .line 362
    move/from16 v21, v18

    .line 363
    .line 364
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/f;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-direct {v0, v11, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/f;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;I)V

    .line 371
    .line 372
    .line 373
    const v1, 0x50810958

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    if-ne v14, v10, :cond_10

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    :goto_d
    move/from16 v8, v21

    .line 387
    .line 388
    const/16 v1, 0x20

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_10
    const/4 v0, 0x0

    .line 392
    goto :goto_d

    .line 393
    :goto_e
    if-ne v8, v1, :cond_11

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_f

    .line 397
    :cond_11
    const/4 v1, 0x0

    .line 398
    :goto_f
    or-int/2addr v0, v1

    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    or-int/2addr v0, v1

    .line 406
    move/from16 v9, v22

    .line 407
    .line 408
    const/16 v1, 0x800

    .line 409
    .line 410
    if-ne v9, v1, :cond_12

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    goto :goto_10

    .line 414
    :cond_12
    const/4 v1, 0x0

    .line 415
    :goto_10
    or-int/2addr v0, v1

    .line 416
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v0, :cond_13

    .line 421
    .line 422
    if-ne v1, v12, :cond_14

    .line 423
    .line 424
    :cond_13
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/h;

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object v1, v11

    .line 432
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/h;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v0

    .line 439
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    sget-object v5, Lcom/reddit/mod/mail/impl/composables/inbox/l;->f:Landroidx/compose/runtime/internal/a;

    .line 446
    .line 447
    move v0, v8

    .line 448
    const v8, 0x30006

    .line 449
    .line 450
    .line 451
    move v2, v9

    .line 452
    const/16 v9, 0x5c

    .line 453
    .line 454
    move/from16 v17, v2

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    move/from16 v18, v0

    .line 460
    .line 461
    move-object v0, v6

    .line 462
    const/4 v6, 0x0

    .line 463
    move/from16 v24, v17

    .line 464
    .line 465
    move/from16 v23, v18

    .line 466
    .line 467
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/f;

    .line 471
    .line 472
    const/4 v1, 0x2

    .line 473
    invoke-direct {v0, v11, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/f;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;I)V

    .line 474
    .line 475
    .line 476
    const v1, -0x12446dc9

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 484
    .line 485
    .line 486
    if-ne v14, v10, :cond_15

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    :goto_11
    move/from16 v8, v23

    .line 490
    .line 491
    const/16 v1, 0x20

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_15
    const/4 v0, 0x0

    .line 495
    goto :goto_11

    .line 496
    :goto_12
    if-ne v8, v1, :cond_16

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    goto :goto_13

    .line 500
    :cond_16
    const/4 v1, 0x0

    .line 501
    :goto_13
    or-int/2addr v0, v1

    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    or-int/2addr v0, v1

    .line 509
    move/from16 v9, v24

    .line 510
    .line 511
    const/16 v1, 0x800

    .line 512
    .line 513
    if-ne v9, v1, :cond_17

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    goto :goto_14

    .line 517
    :cond_17
    const/4 v1, 0x0

    .line 518
    :goto_14
    or-int/2addr v0, v1

    .line 519
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v0, :cond_18

    .line 524
    .line 525
    if-ne v1, v12, :cond_19

    .line 526
    .line 527
    :cond_18
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/h;

    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    move-object/from16 v4, p3

    .line 533
    .line 534
    move-object v1, v11

    .line 535
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/h;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v1, v0

    .line 542
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    sget-object v5, Lcom/reddit/mod/mail/impl/composables/inbox/l;->g:Landroidx/compose/runtime/internal/a;

    .line 549
    .line 550
    move v0, v8

    .line 551
    const v8, 0x30006

    .line 552
    .line 553
    .line 554
    move v2, v9

    .line 555
    const/16 v9, 0x5c

    .line 556
    .line 557
    move/from16 v17, v2

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v4, 0x0

    .line 562
    move/from16 v18, v0

    .line 563
    .line 564
    move-object v0, v6

    .line 565
    const/4 v6, 0x0

    .line 566
    move/from16 v26, v17

    .line 567
    .line 568
    move/from16 v25, v18

    .line 569
    .line 570
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/f;

    .line 574
    .line 575
    const/4 v1, 0x3

    .line 576
    invoke-direct {v0, v11, v1}, Lcom/reddit/mod/mail/impl/composables/inbox/f;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;I)V

    .line 577
    .line 578
    .line 579
    const v1, -0x7509e4ea

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 587
    .line 588
    .line 589
    if-ne v14, v10, :cond_1a

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    :goto_15
    move/from16 v8, v25

    .line 593
    .line 594
    const/16 v1, 0x20

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1a
    const/4 v0, 0x0

    .line 598
    goto :goto_15

    .line 599
    :goto_16
    if-ne v8, v1, :cond_1b

    .line 600
    .line 601
    const/4 v1, 0x1

    .line 602
    goto :goto_17

    .line 603
    :cond_1b
    const/4 v1, 0x0

    .line 604
    :goto_17
    or-int/2addr v0, v1

    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    or-int/2addr v0, v1

    .line 612
    move/from16 v2, v26

    .line 613
    .line 614
    const/16 v1, 0x800

    .line 615
    .line 616
    if-ne v2, v1, :cond_1c

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    goto :goto_18

    .line 620
    :cond_1c
    const/4 v1, 0x0

    .line 621
    :goto_18
    or-int/2addr v0, v1

    .line 622
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v0, :cond_1d

    .line 627
    .line 628
    if-ne v1, v12, :cond_1e

    .line 629
    .line 630
    :cond_1d
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/h;

    .line 631
    .line 632
    const/4 v5, 0x4

    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    move-object/from16 v4, p3

    .line 636
    .line 637
    move-object v1, v11

    .line 638
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/h;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object v1, v0

    .line 645
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    sget-object v5, Lcom/reddit/mod/mail/impl/composables/inbox/l;->h:Landroidx/compose/runtime/internal/a;

    .line 652
    .line 653
    const v8, 0x30006

    .line 654
    .line 655
    .line 656
    const/16 v9, 0x5c

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v4, 0x0

    .line 661
    move-object v0, v6

    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 668
    .line 669
    .line 670
    move-object v5, v15

    .line 671
    goto :goto_19

    .line 672
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    throw v0

    .line 677
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 678
    .line 679
    .line 680
    move-object/from16 v5, p4

    .line 681
    .line 682
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-eqz v8, :cond_21

    .line 687
    .line 688
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;

    .line 689
    .line 690
    const/16 v7, 0xe

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    move-object/from16 v3, p2

    .line 697
    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    move/from16 v6, p6

    .line 701
    .line 702
    invoke-direct/range {v0 .. v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    :cond_21
    return-void
.end method

.method public static final b(Lcom/reddit/mod/mail/impl/composables/inbox/e;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBottomSheetDismissed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p4, 0x548e0aa3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p4, p5, 0x6

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    and-int/lit8 p4, p5, 0x8

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    :goto_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const/4 p4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p4, 0x2

    .line 47
    :goto_1
    or-int/2addr p4, p5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p4, p5

    .line 50
    :goto_2
    and-int/lit8 v0, p5, 0x30

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v0, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr p4, v0

    .line 66
    :cond_4
    and-int/lit16 v0, p5, 0x180

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v0, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr p4, v0

    .line 82
    :cond_6
    and-int/lit16 v0, p5, 0xc00

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/16 v0, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v0, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr p4, v0

    .line 98
    :cond_8
    and-int/lit16 v0, p5, 0x6000

    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v0, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr p4, v0

    .line 116
    :cond_a
    and-int/lit16 v0, p4, 0x2493

    .line 117
    .line 118
    const/16 v1, 0x2492

    .line 119
    .line 120
    if-eq v0, v1, :cond_b

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v0, 0x0

    .line 125
    :goto_7
    and-int/lit8 v1, p4, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x7

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-ne v0, v1, :cond_c

    .line 149
    .line 150
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 151
    .line 152
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 160
    .line 161
    instance-of v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/c;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    sget-object v1, Lcom/reddit/mod/mail/impl/composables/inbox/l;->a:Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    instance-of v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/d;

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    sget-object v1, Lcom/reddit/mod/mail/impl/composables/inbox/l;->b:Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    const/4 v1, 0x0

    .line 176
    :goto_8
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/i;

    .line 177
    .line 178
    invoke-direct {v2, p0, p3, v0, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/i;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/e;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x5e9a85f5

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/j;

    .line 189
    .line 190
    invoke-direct {v2, p1, p0, v3, p2}, Lcom/reddit/mod/mail/impl/composables/inbox/j;-><init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/mod/mail/impl/composables/inbox/e;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    const v5, 0x8c6a280

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    shr-int/lit8 p4, p4, 0x9

    .line 201
    .line 202
    and-int/lit8 p4, p4, 0x70

    .line 203
    .line 204
    const v2, 0x30006

    .line 205
    .line 206
    .line 207
    or-int v8, p4, v2

    .line 208
    .line 209
    const/16 v9, 0x10

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v2, v7

    .line 213
    move-object v7, v4

    .line 214
    move-object v4, v1

    .line 215
    move-object v1, v0

    .line 216
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    move-object v4, v7

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    if-eqz p4, :cond_10

    .line 229
    .line 230
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move-object v3, p2

    .line 235
    move-object v4, p3

    .line 236
    move v5, p5

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/common/composables/o;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/e;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_10
    return-void
.end method

.method public static final c(Lcom/reddit/mod/mail/impl/composables/inbox/e;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x5d6056f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    and-int/lit8 p3, p4, 0x8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :goto_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p3, 0x2

    .line 42
    :goto_1
    or-int/2addr p3, p4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p3, p4

    .line 45
    :goto_2
    and-int/lit8 v0, p4, 0x30

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v0, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr p3, v0

    .line 61
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v0, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr p3, v0

    .line 78
    :cond_6
    and-int/lit16 v0, p4, 0xc00

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v0, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr p3, v0

    .line 96
    :cond_8
    and-int/lit16 v0, p3, 0x493

    .line 97
    .line 98
    const/16 v2, 0x492

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    if-eq v0, v2, :cond_9

    .line 103
    .line 104
    move v0, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v0, v4

    .line 107
    :goto_6
    and-int/lit8 v2, p3, 0x1

    .line 108
    .line 109
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    const v0, 0x4c5de2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 v2, p3, 0x380

    .line 122
    .line 123
    if-ne v2, v1, :cond_a

    .line 124
    .line 125
    move v6, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v6, v4

    .line 128
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-nez v6, :cond_b

    .line 135
    .line 136
    if-ne v7, v8, :cond_c

    .line 137
    .line 138
    :cond_b
    new-instance v7, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 139
    .line 140
    const/16 v6, 0x19

    .line 141
    .line 142
    invoke-direct {v7, v6, p2}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    if-ne v2, v1, :cond_d

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    move v3, v4

    .line 160
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v3, :cond_e

    .line 165
    .line 166
    if-ne v0, v8, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/f;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    invoke-direct {v0, v1, p2}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, p3, 0x7e

    .line 184
    .line 185
    shl-int/lit8 p3, p3, 0x3

    .line 186
    .line 187
    const v2, 0xe000

    .line 188
    .line 189
    .line 190
    and-int/2addr p3, v2

    .line 191
    or-int v6, v1, p3

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v4, v0

    .line 196
    move-object v3, v7

    .line 197
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/mail/impl/composables/inbox/k;->b(Lcom/reddit/mod/mail/impl/composables/inbox/e;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    move-object v1, p0

    .line 202
    move-object v2, p1

    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_11

    .line 211
    .line 212
    new-instance p1, Lcom/reddit/mod/guides/screen/onboarding/v;

    .line 213
    .line 214
    invoke-direct {p1, v1, v2, p2, p4}, Lcom/reddit/mod/guides/screen/onboarding/v;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/e;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_11
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x3ba949c7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p0, v1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    and-int/lit16 v2, v1, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v2, v7, :cond_2

    .line 49
    .line 50
    move v2, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v8

    .line 53
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    const v2, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v2, v7, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v11, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-static {v10, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v13, Lcom/reddit/ui/compose/ds/og;

    .line 107
    .line 108
    sget-object v12, Lcom/reddit/mod/mail/impl/composables/inbox/l;->i:Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    invoke-direct {v13, v12}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const v12, -0x615d173a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x70

    .line 120
    .line 121
    if-ne v1, v6, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v9, v8

    .line 125
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    if-ne v1, v7, :cond_6

    .line 132
    .line 133
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/i0;

    .line 134
    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    invoke-direct {v1, v5, v2, v6}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object v15, v1

    .line 144
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Landroidx/compose/foundation/text/p1;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x3e

    .line 158
    .line 159
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x4c5de2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v7, :cond_7

    .line 173
    .line 174
    new-instance v1, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 175
    .line 176
    const/16 v6, 0x1c

    .line 177
    .line 178
    invoke-direct {v1, v2, v6}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    move-object v7, v1

    .line 185
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/reddit/matrix/feature/newchat/composables/c;

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    invoke-direct {v1, v5, v2, v6}, Lcom/reddit/matrix/feature/newchat/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 194
    .line 195
    .line 196
    const v2, -0xd911c17

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v2, v11

    .line 204
    sget-object v11, Lcom/reddit/mod/mail/impl/composables/inbox/l;->j:Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const v27, 0x37c08    # 3.2E-40f

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object/from16 v21, v14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const v25, 0x361b6030

    .line 232
    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    move-object v8, v3

    .line 237
    move-object v6, v10

    .line 238
    move-object v10, v1

    .line 239
    invoke-static/range {v6 .. v27}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    move-object v3, v2

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    move-object/from16 v24, v0

    .line 245
    .line 246
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/g;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    move/from16 v1, p0

    .line 261
    .line 262
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/g;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_9
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/models/DomainModmailSort;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x33ad3161    # -5.526182E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    or-int/lit16 v3, v3, 0x180

    .line 44
    .line 45
    and-int/lit16 v5, v3, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v7

    .line 55
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_b

    .line 62
    .line 63
    sget-object v5, Lcom/reddit/mod/mail/impl/composables/inbox/k;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    if-eqz v5, :cond_c

    .line 76
    .line 77
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/reddit/mod/mail/impl/composables/inbox/o0;

    .line 82
    .line 83
    iget-object v9, v5, Lcom/reddit/mod/mail/impl/composables/inbox/o0;->a:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 84
    .line 85
    iget-object v10, v5, Lcom/reddit/mod/mail/impl/composables/inbox/o0;->b:Lcom/reddit/ui/compose/icons/h;

    .line 86
    .line 87
    iget-object v5, v5, Lcom/reddit/mod/mail/impl/composables/inbox/o0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 88
    .line 89
    if-ne v9, v1, :cond_3

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move v11, v7

    .line 94
    :goto_4
    if-eqz v11, :cond_4

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v10, v5

    .line 98
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v13, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {v13, v15, v14, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object v15, v9

    .line 113
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v14, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v7, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 135
    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v14, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v5, 0x6e3c21fe

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 196
    .line 197
    if-ne v5, v6, :cond_6

    .line 198
    .line 199
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 200
    .line 201
    const/16 v7, 0xf

    .line 202
    .line 203
    invoke-direct {v5, v7}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v7, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "domain_sort"

    .line 220
    .line 221
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 226
    .line 227
    const/16 v7, 0xd

    .line 228
    .line 229
    invoke-direct {v5, v15, v7}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v7, 0x67a2342a

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v5, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v7, -0x615d173a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v7, v3, 0xe

    .line 246
    .line 247
    const/4 v8, 0x4

    .line 248
    if-ne v7, v8, :cond_7

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    const/4 v7, 0x0

    .line 253
    :goto_7
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    or-int/2addr v7, v9

    .line 262
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v7, :cond_8

    .line 267
    .line 268
    if-ne v9, v6, :cond_9

    .line 269
    .line 270
    :cond_8
    new-instance v9, Lcom/reddit/mod/flairs/pick/userflair/t;

    .line 271
    .line 272
    const/16 v6, 0x14

    .line 273
    .line 274
    invoke-direct {v9, v6, v0, v15}, Lcom/reddit/mod/flairs/pick/userflair/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lc42/f;

    .line 287
    .line 288
    const/4 v12, 0x6

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-direct {v6, v10, v12, v13}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 291
    .line 292
    .line 293
    const v10, -0x74ce5fb

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v6, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const v15, 0x30006

    .line 301
    .line 302
    .line 303
    const/16 v16, 0x7d0

    .line 304
    .line 305
    move/from16 v18, v7

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    move v10, v3

    .line 309
    move-object v3, v5

    .line 310
    move-object v5, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    move v12, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    move v13, v8

    .line 315
    move-object v8, v6

    .line 316
    move-object v6, v4

    .line 317
    move v4, v11

    .line 318
    const/4 v11, 0x0

    .line 319
    move/from16 v19, v12

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move/from16 v20, v13

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-static/range {v3 .. v16}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move/from16 v7, v18

    .line 335
    .line 336
    move/from16 v3, v19

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v6, p2

    .line 349
    .line 350
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/g;

    .line 357
    .line 358
    move-object/from16 v4, p0

    .line 359
    .line 360
    invoke-direct {v3, v4, v1, v6, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/models/DomainModmailSort;Landroidx/compose/ui/s;I)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_d
    return-void
.end method
