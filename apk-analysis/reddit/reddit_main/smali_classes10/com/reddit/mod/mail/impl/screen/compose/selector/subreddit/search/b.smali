.class public final synthetic Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->a:I

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
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/a;->a(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/lit8 v3, v2, 0x3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v3, v6, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v5

    .line 56
    :goto_0
    and-int/2addr v2, v4

    .line 57
    check-cast v1, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    invoke-static {v2, v3, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-eqz v12, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x7f13198d

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v3, 0x6e3c21fe

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    if-ne v3, v8, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_2
    check-cast v3, Landroidx/compose/ui/focus/t;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v10, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

    .line 181
    .line 182
    move v11, v7

    .line 183
    iget-object v7, v10, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v19, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 186
    .line 187
    new-instance v14, Lcom/reddit/ui/compose/ds/og;

    .line 188
    .line 189
    sget-object v12, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/a;->a:Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    invoke-direct {v14, v12}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    const v12, -0x10cbff2d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v10, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/b;->c:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    if-lez v12, :cond_3

    .line 209
    .line 210
    new-instance v12, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 211
    .line 212
    const/16 v15, 0xa

    .line 213
    .line 214
    invoke-direct {v12, v15, v0}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    const v15, -0x129ba6f2

    .line 218
    .line 219
    .line 220
    invoke-static {v15, v12, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object v12, v13

    .line 226
    :goto_2
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    const/high16 v15, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v9, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/16 v15, 0x10

    .line 236
    .line 237
    int-to-float v15, v15

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static {v9, v15, v11, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v9, "search_community_field"

    .line 244
    .line 245
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const v9, 0x4c5de2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-nez v11, :cond_4

    .line 264
    .line 265
    if-ne v15, v8, :cond_5

    .line 266
    .line 267
    :cond_4
    new-instance v15, Lcom/reddit/mod/composables/f;

    .line 268
    .line 269
    const/16 v11, 0x1c

    .line 270
    .line 271
    invoke-direct {v15, v2, v11}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v15}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v3}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    if-nez v6, :cond_6

    .line 302
    .line 303
    if-ne v11, v8, :cond_7

    .line 304
    .line 305
    :cond_6
    new-instance v11, Lcom/reddit/mod/flairs/pick/post/f;

    .line 306
    .line 307
    const/16 v6, 0xd

    .line 308
    .line 309
    invoke-direct {v11, v6, v0}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    move-object v6, v8

    .line 321
    move-object v8, v11

    .line 322
    move-object v11, v12

    .line 323
    sget-object v12, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/a;->c:Landroidx/compose/runtime/internal/a;

    .line 324
    .line 325
    const/16 v27, 0x180

    .line 326
    .line 327
    const v28, 0x3ef48

    .line 328
    .line 329
    .line 330
    move-object v15, v10

    .line 331
    const/4 v10, 0x0

    .line 332
    move-object/from16 v16, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v17, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-object/from16 v18, v16

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v20, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-object/from16 v21, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v20

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 v23, v21

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    move-object/from16 v24, v22

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    move-object/from16 v25, v23

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    move-object/from16 v26, v24

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    move-object/from16 v29, v26

    .line 371
    .line 372
    const/high16 v26, 0x30000

    .line 373
    .line 374
    move v4, v9

    .line 375
    move-object v9, v2

    .line 376
    move v2, v4

    .line 377
    move-object v5, v6

    .line 378
    move-object/from16 v4, v25

    .line 379
    .line 380
    const/4 v6, 0x6

    .line 381
    move-object/from16 v25, v1

    .line 382
    .line 383
    move-object/from16 v1, v29

    .line 384
    .line 385
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v7, v25

    .line 389
    .line 390
    invoke-static {v1, v0, v7, v6}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/a;->a(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v5, :cond_8

    .line 403
    .line 404
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorContentKt$SubredditSelectorContent$1$1$4$1;

    .line 405
    .line 406
    invoke-direct {v1, v3, v4}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorContentKt$SubredditSelectorContent$1$1$4$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_9
    move-object v4, v13

    .line 427
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 428
    .line 429
    .line 430
    throw v4

    .line 431
    :cond_a
    move-object v7, v1

    .line 432
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
