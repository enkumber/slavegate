.class public final synthetic Lcom/reddit/auth/login/impl/phoneauth/phone/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/b;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/b;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/phone/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "$this$redditClearAndSetSemantics"

    .line 12
    .line 13
    iget-object v8, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/b;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lj1/u0;

    .line 23
    .line 24
    const-string v2, "textLayoutResult"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lj1/u0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lj1/u0;->b:Lj1/x;

    .line 36
    .line 37
    iget v2, v1, Lj1/x;->f:I

    .line 38
    .line 39
    sub-int/2addr v2, v5

    .line 40
    invoke-virtual {v1, v2, v5}, Lj1/x;->c(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 69
    .line 70
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lrm/c;

    .line 74
    .line 75
    const/16 v3, 0x16

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Lrm/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 89
    .line 90
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lok/a;

    .line 100
    .line 101
    const/16 v3, 0x17

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 115
    .line 116
    const-string v5, "currentState"

    .line 117
    .line 118
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a:Lnp3/c;

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Llr1/a;

    .line 147
    .line 148
    invoke-interface {v5}, Llr1/a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Llr1/a;

    .line 163
    .line 164
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0, v4, v2}, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a(Lcom/reddit/fullbleedcontainer/impl/screen/y;Lnp3/c;Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;I)Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_3
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 180
    .line 181
    const-string v2, "voteButtonDirection"

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lfw/c;->a:[I

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aget v1, v2, v1

    .line 193
    .line 194
    if-eq v1, v5, :cond_4

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    if-ne v1, v2, :cond_3

    .line 198
    .line 199
    new-instance v1, Lvv/r0;

    .line 200
    .line 201
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 202
    .line 203
    invoke-direct {v1, v2, v8}, Lvv/r0;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_4
    new-instance v1, Lvv/r0;

    .line 217
    .line 218
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 219
    .line 220
    invoke-direct {v1, v2, v8}, Lvv/r0;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_4
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_5
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lcom/reddit/comments/b;

    .line 248
    .line 249
    iget-object v9, v1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 250
    .line 251
    iget-object v2, v9, Liv/a;->e:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 258
    .line 259
    const/16 v3, 0x9

    .line 260
    .line 261
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/ads/c;

    .line 265
    .line 266
    invoke-direct {v0, v6, v2}, Lcom/reddit/postdetail/comment/refactor/ads/c;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v14, v8, v0}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    const/16 v15, 0x2f

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-static/range {v9 .. v15}, Liv/a;->a(Liv/a;Lqj/p;ZLcom/reddit/domain/model/Link;Lnp3/c;Ljava/util/LinkedHashMap;I)Liv/a;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const v22, 0x7fff7f

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_6
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 317
    .line 318
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 328
    .line 329
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_7
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 341
    .line 342
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 352
    .line 353
    invoke-direct {v3, v2, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v8, v3}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_8
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 365
    .line 366
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    invoke-direct {v2, v3, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_9
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
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
