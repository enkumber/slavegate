.class public final Lcom/reddit/drafts/screen/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/drafts/screen/DraftsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/drafts/screen/DraftsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/drafts/screen/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/drafts/screen/o;->b:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/drafts/screen/o;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/drafts/screen/o;->b:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0xe

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/reddit/drafts/screen/n;->a(Lcom/reddit/drafts/screen/n;Ljava/util/List;Ljava/util/List;ZLcom/reddit/drafts/screen/DraftType;I)Lcom/reddit/drafts/screen/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/reddit/drafts/screen/DraftsViewModel;->U(Lcom/reddit/drafts/screen/n;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, Lcom/reddit/drafts/screen/i;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/reddit/drafts/screen/c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/drafts/screen/o;->b:Lcom/reddit/drafts/screen/DraftsViewModel;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->v:Ldc2/h;

    .line 46
    .line 47
    iget-object v0, v0, Ldc2/h;->a:Lhx/d;

    .line 48
    .line 49
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_13

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    instance-of v3, v2, Lcom/reddit/drafts/screen/d;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/drafts/screen/d;

    .line 75
    .line 76
    iget-object v1, v2, Lcom/reddit/drafts/screen/d;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/reddit/drafts/screen/d;->b:Lgo/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/reddit/drafts/screen/DraftsViewModel;->Q(Ljava/lang/String;)Lne1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    iget-object v5, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->x:Ltu2/a;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->w:Lhx/d;

    .line 91
    .line 92
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v1, Lne1/a;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Lne1/a;->d:Lne1/d;

    .line 104
    .line 105
    instance-of v3, v1, Lne1/b;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    check-cast v1, Lne1/b;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v1, v4

    .line 113
    :goto_0
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v4, v1, Lne1/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    move-object v8, v4

    .line 118
    new-instance v9, Lcom/reddit/domain/model/post/NavigationSession;

    .line 119
    .line 120
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENTS_DRAFT_LIST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 125
    .line 126
    const/4 v13, 0x4

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct/range {v9 .. v14}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lyw/m;

    .line 133
    .line 134
    invoke-direct {v7, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v13, 0xbd8

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static/range {v5 .. v13}, Ltu2/a;->i(Ltu2/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;ZZZI)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_4
    instance-of v3, v2, Lcom/reddit/drafts/screen/f;

    .line 148
    .line 149
    if-eqz v3, :cond_11

    .line 150
    .line 151
    check-cast v2, Lcom/reddit/drafts/screen/f;

    .line 152
    .line 153
    iget-object v1, v2, Lcom/reddit/drafts/screen/f;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/reddit/drafts/screen/DraftsViewModel;->R(Ljava/lang/String;)Lke1/b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_5
    iget-object v3, v2, Lke1/b;->i:Lke1/a;

    .line 164
    .line 165
    iget-object v5, v2, Lke1/b;->g:Lcom/reddit/drafts/domain/PostDraft$Kind;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->W:Lpc1/g;

    .line 168
    .line 169
    check-cast v6, Lfj1/p;

    .line 170
    .line 171
    invoke-virtual {v6}, Lfj1/p;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const-string v7, "<this>"

    .line 176
    .line 177
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Lcom/reddit/drafts/domain/PostDraft$Kind;->LINK:Lcom/reddit/drafts/domain/PostDraft$Kind;

    .line 181
    .line 182
    if-ne v5, v8, :cond_6

    .line 183
    .line 184
    iget-object v8, v3, Lke1/a;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move-object v8, v4

    .line 188
    :goto_1
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Lke1/c;->a:[I

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    aget v5, v9, v5

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    if-ne v5, v9, :cond_7

    .line 201
    .line 202
    iget-object v3, v2, Lke1/b;->j:Lke1/a;

    .line 203
    .line 204
    :cond_7
    if-eqz v6, :cond_8

    .line 205
    .line 206
    iget-object v3, v3, Lke1/a;->b:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    iget-object v3, v3, Lke1/a;->a:Ljava/lang/String;

    .line 210
    .line 211
    :goto_2
    iget-object v5, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->B:Lle1/a;

    .line 212
    .line 213
    check-cast v5, Lle1/b;

    .line 214
    .line 215
    iget-object v6, v5, Lle1/b;->d:Lc9/d;

    .line 216
    .line 217
    sget-object v9, Lle1/b;->e:[Ltm3/x;

    .line 218
    .line 219
    const/4 v10, 0x3

    .line 220
    aget-object v9, v9, v10

    .line 221
    .line 222
    invoke-virtual {v6, v5, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v2, Lke1/b;->m:Lps2/n;

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    new-instance v6, Lps2/n;

    .line 245
    .line 246
    iget-boolean v7, v5, Lps2/n;->a:Z

    .line 247
    .line 248
    iget-object v9, v5, Lps2/n;->b:Ljava/time/Instant;

    .line 249
    .line 250
    iget-object v10, v5, Lps2/n;->c:Ljava/time/Instant;

    .line 251
    .line 252
    iget-object v5, v5, Lps2/n;->d:Lcom/reddit/domain/model/EventType;

    .line 253
    .line 254
    invoke-direct {v6, v7, v9, v10, v5}, Lps2/n;-><init>(ZLjava/time/Instant;Ljava/time/Instant;Lcom/reddit/domain/model/EventType;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-object v6, v4

    .line 259
    :goto_3
    move-object/from16 v17, v6

    .line 260
    .line 261
    :goto_4
    iget-object v5, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->U:Lni2/b;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->w:Lhx/d;

    .line 264
    .line 265
    iget-object v10, v2, Lke1/b;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v6, v2, Lke1/b;->l:Lps2/b;

    .line 268
    .line 269
    iget-boolean v7, v2, Lke1/b;->e:Z

    .line 270
    .line 271
    iget-boolean v9, v2, Lke1/b;->f:Z

    .line 272
    .line 273
    iget-object v11, v2, Lke1/b;->k:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v12, v2, Lke1/b;->d:J

    .line 276
    .line 277
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v5, Lni2/c;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v12, "getContext"

    .line 287
    .line 288
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v12, "postDraftId"

    .line 292
    .line 293
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v12, "sourcePageType"

    .line 297
    .line 298
    const-string v13, "drafts"

    .line 299
    .line 300
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Lni2/c;->d(Lhx/d;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_b

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_b
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    new-instance v20, Lps2/o;

    .line 320
    .line 321
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    invoke-static {v8}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    new-instance v5, Lps2/g;

    .line 334
    .line 335
    invoke-direct {v5, v3, v8}, Lps2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    move-object v12, v5

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_d

    .line 345
    .line 346
    new-instance v5, Lps2/h;

    .line 347
    .line 348
    invoke-direct {v5, v3}, Lps2/h;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-static {v8}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    new-instance v5, Lps2/f;

    .line 359
    .line 360
    invoke-direct {v5, v8}, Lps2/f;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    move-object v12, v4

    .line 365
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const/16 v18, 0xa

    .line 374
    .line 375
    move-object/from16 v16, v11

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-object/from16 v22, v13

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v9, v20

    .line 382
    .line 383
    invoke-direct/range {v9 .. v18}, Lps2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lps2/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lps2/n;I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lps2/m;

    .line 387
    .line 388
    invoke-direct {v3, v1, v2}, Lps2/m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    if-nez v6, :cond_f

    .line 392
    .line 393
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :cond_f
    move-object/from16 v19, v6

    .line 398
    .line 399
    new-instance v18, Lps2/p;

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v24, 0x4

    .line 404
    .line 405
    move-object/from16 v23, v3

    .line 406
    .line 407
    invoke-direct/range {v18 .. v24}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v1, v18

    .line 411
    .line 412
    const-string v2, "params"

    .line 413
    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 418
    .line 419
    iget-object v3, v1, Lps2/p;->a:Lps2/b;

    .line 420
    .line 421
    if-nez v3, :cond_10

    .line 422
    .line 423
    invoke-static {}, Lps2/a;->c()Lps2/b;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :cond_10
    move-object/from16 v19, v3

    .line 428
    .line 429
    new-instance v18, Lps2/p;

    .line 430
    .line 431
    iget-object v3, v1, Lps2/p;->b:Lps2/o;

    .line 432
    .line 433
    iget-object v5, v1, Lps2/p;->c:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v1, Lps2/p;->e:Lps2/m;

    .line 436
    .line 437
    move-object/from16 v23, v1

    .line 438
    .line 439
    move-object/from16 v20, v3

    .line 440
    .line 441
    move-object/from16 v21, v5

    .line 442
    .line 443
    invoke-direct/range {v18 .. v23}, Lps2/p;-><init>(Lps2/b;Lps2/o;Ljava/lang/String;Ljava/lang/String;Lps2/m;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, v18

    .line 447
    .line 448
    new-instance v3, Lkotlin/Pair;

    .line 449
    .line 450
    const-string v5, "post_submission_params"

    .line 451
    .line 452
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v5, Lkotlin/Pair;

    .line 464
    .line 465
    const-string v6, "key_correlation_id"

    .line 466
    .line 467
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v2, v1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;-><init>(Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v2, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 482
    .line 483
    invoke-static {v0, v2, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_11
    sget-object v3, Lcom/reddit/drafts/screen/e;->a:Lcom/reddit/drafts/screen/e;

    .line 488
    .line 489
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_12

    .line 494
    .line 495
    iget-object v1, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->S:Lm13/i;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/reddit/drafts/screen/DraftsViewModel;->w:Lhx/d;

    .line 498
    .line 499
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-string v1, "context"

    .line 511
    .line 512
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lcom/reddit/drafts/screen/info/DraftsInfoBottomSheet;

    .line 516
    .line 517
    invoke-direct {v1}, Lcom/reddit/drafts/screen/info/DraftsInfoBottomSheet;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_12
    instance-of v3, v2, Lcom/reddit/drafts/screen/b;

    .line 525
    .line 526
    if-eqz v3, :cond_14

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/DraftsViewModel;->S()Lcom/reddit/drafts/screen/n;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v2, Lcom/reddit/drafts/screen/b;

    .line 533
    .line 534
    iget-object v8, v2, Lcom/reddit/drafts/screen/b;->a:Lcom/reddit/drafts/screen/DraftType;

    .line 535
    .line 536
    const/4 v9, 0x7

    .line 537
    const/4 v5, 0x0

    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static/range {v4 .. v9}, Lcom/reddit/drafts/screen/n;->a(Lcom/reddit/drafts/screen/n;Ljava/util/List;Ljava/util/List;ZLcom/reddit/drafts/screen/DraftType;I)Lcom/reddit/drafts/screen/n;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lcom/reddit/drafts/screen/DraftsViewModel;->U(Lcom/reddit/drafts/screen/n;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_14
    instance-of v3, v2, Lcom/reddit/drafts/screen/g;

    .line 551
    .line 552
    if-eqz v3, :cond_16

    .line 553
    .line 554
    check-cast v2, Lcom/reddit/drafts/screen/g;

    .line 555
    .line 556
    iget-object v2, v2, Lcom/reddit/drafts/screen/g;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0, v2, v1}, Lcom/reddit/drafts/screen/DraftsViewModel;->N(Lcom/reddit/drafts/screen/DraftsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 563
    .line 564
    if-ne v0, v1, :cond_15

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_16
    instance-of v3, v2, Lcom/reddit/drafts/screen/h;

    .line 571
    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    check-cast v2, Lcom/reddit/drafts/screen/h;

    .line 575
    .line 576
    iget-object v2, v2, Lcom/reddit/drafts/screen/h;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0, v2, v1}, Lcom/reddit/drafts/screen/DraftsViewModel;->O(Lcom/reddit/drafts/screen/DraftsViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 583
    .line 584
    if-ne v0, v1, :cond_17

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    :goto_8
    return-object v0

    .line 590
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 591
    .line 592
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
