.class public final Lcom/reddit/mod/temporaryevents/screens/review/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/review/r;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/review/r;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/r;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lve2/p;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/review/r;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->R:Lv52/a;

    .line 71
    .line 72
    iget-object v7, v4, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->r:Lbx/b;

    .line 73
    .line 74
    iget-object v8, v1, Lve2/p;->h:Lve2/l;

    .line 75
    .line 76
    iget-object v9, v1, Lve2/p;->d:Ljava/time/Instant;

    .line 77
    .line 78
    iget-object v10, v1, Lve2/p;->c:Ljava/time/Instant;

    .line 79
    .line 80
    iget-object v11, v1, Lve2/p;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v12, v4, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->S:Lcom/reddit/localization/n;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->g:Lcom/reddit/mod/temporaryevents/screens/review/k;

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-nez v13, :cond_3

    .line 91
    .line 92
    move-object v13, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v13, 0x0

    .line 95
    :goto_1
    if-eqz v13, :cond_4

    .line 96
    .line 97
    new-instance v13, Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 98
    .line 99
    const v15, 0x7f13240f

    .line 100
    .line 101
    .line 102
    move-object v14, v7

    .line 103
    check-cast v14, Lbx/a;

    .line 104
    .line 105
    invoke-virtual {v14, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x3e

    .line 111
    .line 112
    move-object/from16 v17, v12

    .line 113
    .line 114
    const-string v12, ", "

    .line 115
    .line 116
    move-object/from16 v18, v13

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    move-object/from16 v19, v14

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v5, v18

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    move-object/from16 v3, v19

    .line 127
    .line 128
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v5, v3, v11}, Lcom/reddit/mod/temporaryevents/screens/review/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v14, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object/from16 v18, v3

    .line 138
    .line 139
    move-object/from16 v17, v12

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :goto_2
    iget-object v3, v4, Lcom/reddit/mod/temporaryevents/screens/review/k;->d:Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;

    .line 143
    .line 144
    sget-object v4, Lcom/reddit/mod/temporaryevents/screens/review/q;->a:[I

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aget v5, v4, v5

    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    const/4 v12, 0x1

    .line 154
    if-eq v5, v12, :cond_6

    .line 155
    .line 156
    if-ne v5, v11, :cond_5

    .line 157
    .line 158
    const v5, 0x7f13240c

    .line 159
    .line 160
    .line 161
    move-object v12, v7

    .line 162
    check-cast v12, Lbx/a;

    .line 163
    .line 164
    invoke-virtual {v12, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    .line 171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    const v5, 0x7f132401

    .line 176
    .line 177
    .line 178
    move-object v12, v7

    .line 179
    check-cast v12, Lbx/a;

    .line 180
    .line 181
    invoke-virtual {v12, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    iget-object v12, v1, Lve2/p;->b:Lcom/reddit/mod/temporaryevents/models/TemporaryEventRun$Status;

    .line 186
    .line 187
    const-string v13, "<this>"

    .line 188
    .line 189
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v13, "resourceProvider"

    .line 193
    .line 194
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v13, Lue2/c;->f:[I

    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    aget v12, v13, v12

    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    if-eq v12, v13, :cond_9

    .line 207
    .line 208
    if-eq v12, v11, :cond_9

    .line 209
    .line 210
    const/4 v13, 0x3

    .line 211
    if-eq v12, v13, :cond_8

    .line 212
    .line 213
    const/4 v13, 0x4

    .line 214
    if-eq v12, v13, :cond_7

    .line 215
    .line 216
    const-string v12, ""

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const v12, 0x7f132441

    .line 220
    .line 221
    .line 222
    move-object v13, v7

    .line 223
    check-cast v13, Lbx/a;

    .line 224
    .line 225
    invoke-virtual {v13, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const v12, 0x7f132434

    .line 231
    .line 232
    .line 233
    move-object v13, v7

    .line 234
    check-cast v13, Lbx/a;

    .line 235
    .line 236
    invoke-virtual {v13, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const v12, 0x7f13243a

    .line 242
    .line 243
    .line 244
    move-object v13, v7

    .line 245
    check-cast v13, Lbx/a;

    .line 246
    .line 247
    invoke-virtual {v13, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    aget v4, v4, v13

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    if-eq v4, v13, :cond_b

    .line 259
    .line 260
    if-ne v4, v11, :cond_a

    .line 261
    .line 262
    move-object/from16 v12, v17

    .line 263
    .line 264
    check-cast v12, Lcom/reddit/localization/z;

    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v7, v6, v4, v10, v9}, Lye2/b;->a(Lbx/b;Lv52/a;Ljava/util/Locale;Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_b
    move-object/from16 v4, v17

    .line 282
    .line 283
    check-cast v4, Lcom/reddit/localization/z;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v7, v6, v4, v10, v9}, Lye2/b;->a(Lbx/b;Lv52/a;Ljava/util/Locale;Ljava/time/Instant;Ljava/time/Instant;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    filled-new-array {v12, v4}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v6, v7

    .line 298
    check-cast v6, Lbx/a;

    .line 299
    .line 300
    const v9, 0x7f132402

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v9, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_5
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 308
    .line 309
    invoke-direct {v6, v5, v4}, Lcom/reddit/mod/temporaryevents/screens/review/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v14, v6}, [Lcom/reddit/mod/temporaryevents/screens/review/b;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v5, "elements"

    .line 317
    .line 318
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 326
    .line 327
    const v9, 0x7f132403

    .line 328
    .line 329
    .line 330
    move-object v10, v7

    .line 331
    check-cast v10, Lbx/a;

    .line 332
    .line 333
    invoke-virtual {v10, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-direct {v6, v9, v4}, Lcom/reddit/mod/temporaryevents/screens/review/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    invoke-static {v7, v8}, Lim1/g;->p(Lbx/b;Lve2/l;)Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    const/4 v14, 0x0

    .line 348
    :goto_6
    if-eqz v8, :cond_d

    .line 349
    .line 350
    invoke-static {v7, v8}, Lim1/g;->n(Lbx/b;Lve2/l;)Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    const/4 v4, 0x0

    .line 356
    :goto_7
    new-instance v7, Lcom/reddit/mod/temporaryevents/screens/review/u;

    .line 357
    .line 358
    iget-object v1, v1, Lve2/p;->g:Lve2/r;

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    iget-object v1, v1, Lve2/r;->b:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    const/4 v1, 0x0

    .line 366
    :goto_8
    filled-new-array {v6, v14, v4}, [Lcom/reddit/mod/temporaryevents/screens/review/c;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-direct {v7, v1, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/review/u;-><init>(Ljava/lang/String;Lcom/reddit/mod/temporaryevents/screens/review/ReviewType;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    iput-object v1, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v1, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v1, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    iput v1, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->I$0:I

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    iput v13, v2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 394
    .line 395
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/review/r;->a:Lkotlinx/coroutines/flow/l;

    .line 396
    .line 397
    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v1, v18

    .line 402
    .line 403
    if-ne v0, v1, :cond_f

    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0
.end method
