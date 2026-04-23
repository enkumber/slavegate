.class public final Lcom/reddit/profile/viewmodel/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/i;->a:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;-><init>(Lcom/reddit/profile/viewmodel/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhx/f;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhx/f;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/i;->a:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 73
    .line 74
    check-cast p1, Lhx/g;

    .line 75
    .line 76
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    instance-of p2, p1, Lhx/b;

    .line 84
    .line 85
    if-eqz p2, :cond_10

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lhx/b;

    .line 89
    .line 90
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Throwable;

    .line 93
    .line 94
    instance-of v2, p2, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;

    .line 95
    .line 96
    if-eqz v2, :cond_f

    .line 97
    .line 98
    check-cast p2, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->r:Lcom/reddit/profile/viewmodel/e;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->j0:Lcom/reddit/profile/cuj/f;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->h0:Lqw2/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lqw2/a;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/reddit/profile/cuj/d;->a:Lcom/reddit/profile/cuj/d;

    .line 111
    .line 112
    check-cast v0, Lcom/reddit/profile/cuj/i;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/reddit/profile/cuj/i;->c(Ljava/lang/String;Lcom/reddit/profile/cuj/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;->getReason()Ldx2/w;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v1, v0, Ldx2/r;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v0, Lkx2/a;

    .line 126
    .line 127
    new-instance v1, Lkx2/b;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;->getReason()Ldx2/w;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ldx2/r;

    .line 136
    .line 137
    iget-object p2, p2, Ldx2/r;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, p1, p2}, Lkx2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lkx2/a;-><init>(Lil/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    instance-of v1, v0, Ldx2/u;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    new-instance p1, Lex2/u;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->O(Z)Ley2/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Lex2/u;-><init>(Ley2/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->U(Lex2/a0;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    instance-of v1, v0, Ldx2/s;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    new-instance p1, Lex2/w;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->O(Z)Ley2/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, ""

    .line 183
    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-nez p2, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object v2, p2

    .line 195
    :goto_1
    invoke-direct {p1, v0, v1, v2}, Lex2/w;-><init>(Ley2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->U(Lex2/a0;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    instance-of v1, v0, Ldx2/q;

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    new-instance p2, Lex2/v;

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->O(Z)Ley2/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v0, Ldx2/q;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->R()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object p1, p1, Lcom/reddit/profile/viewmodel/e;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "<this>"

    .line 222
    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "username"

    .line 227
    .line 228
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Ldx2/n;->a:Ldx2/n;

    .line 232
    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    const v0, 0x7f131e92

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v3, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    sget-object v3, Ldx2/o;->a:Ldx2/o;

    .line 257
    .line 258
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    const p1, 0x7f131e93

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 272
    .line 273
    new-instance v3, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    sget-object v3, Ldx2/p;->a:Ldx2/p;

    .line 280
    .line 281
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    const v0, 0x7f131e94

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v3, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    new-instance v3, Lcom/reddit/profile/model/detailspage/ui/k;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    const v4, 0x7f131e9d

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    const v4, 0x7f131e66

    .line 328
    .line 329
    .line 330
    :goto_3
    if-eqz v2, :cond_c

    .line 331
    .line 332
    sget-object v2, Lex2/h;->a:Lex2/h;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_c
    sget-object v2, Lfx2/i;->a:Lfx2/i;

    .line 336
    .line 337
    :goto_4
    invoke-direct {v3, p1, v0, v4, v2}, Lcom/reddit/profile/model/detailspage/ui/k;-><init>(ILjava/util/List;ILyw2/a;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p2, v1, v3}, Lex2/v;-><init>(Ley2/a;Lcom/reddit/profile/model/detailspage/ui/k;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p2}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->U(Lex2/a0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_e
    new-instance p1, Lfx2/f0;

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/reddit/profile/remote/mapper/ProfileUnavailableException;->getReason()Ldx2/w;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p1, p2}, Lfx2/f0;-><init>(Ldx2/w;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    iget-object p2, p0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 367
    .line 368
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance v2, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$1$1;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$1$1;-><init>(Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;Lhx/f;Ldm3/a;)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object p1, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 p0, 0x0

    .line 385
    iput p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->I$0:I

    .line 386
    .line 387
    iput p0, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->I$1:I

    .line 388
    .line 389
    iput v3, v0, Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel$loadProfileDetails$1$1$emit$1;->label:I

    .line 390
    .line 391
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-ne p0, v1, :cond_10

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhx/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/i;->a(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
