.class public final synthetic Lcom/reddit/profile/viewmodel/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/CompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/profile/viewmodel/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/profile/viewmodel/c;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/profile/viewmodel/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldx2/l1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/c;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 13
    .line 14
    instance-of v1, p1, Ldx2/g1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ldx2/g1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-boolean p2, p1, Ldx2/g1;->b:Z

    .line 31
    .line 32
    iget-object p1, p1, Ldx2/g1;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Lyw/q;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lyw/q;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    instance-of v1, p1, Ldx2/j1;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    check-cast p1, Ldx2/j1;

    .line 69
    .line 70
    iget-object p1, p1, Ldx2/j1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    instance-of v1, p1, Ldx2/f1;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast p1, Ldx2/f1;

    .line 82
    .line 83
    iget-boolean p1, p1, Ldx2/f1;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ldx2/b;

    .line 121
    .line 122
    iget-object p2, p2, Ldx2/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Lyw/q;

    .line 125
    .line 126
    invoke-direct {v1, p2}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    instance-of v0, p1, Ldx2/k1;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 153
    .line 154
    check-cast p1, Ldx2/k1;

    .line 155
    .line 156
    iget-boolean p1, p1, Ldx2/k1;->a:Z

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    sget-object v0, Ldx2/i1;->a:Ldx2/i1;

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->M(Ldm3/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    .line 183
    if-ne p0, p1, :cond_7

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object p2, Ldx2/h1;->a:Ldx2/h1;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->x:Lyb3/c;

    .line 198
    .line 199
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/reddit/session/q;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    iget-object p2, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 210
    .line 211
    new-instance v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$loadCommunities$1$1;-><init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Lcom/reddit/session/q;Ldm3/a;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x3

    .line 217
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    .line 224
    if-ne p0, p1, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_4
    return-object p0

    .line 230
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :pswitch_0
    check-cast p1, Ldx2/i0;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/c;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 239
    .line 240
    check-cast p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$handleEvent$2;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel$handleEvent$2;-><init>(Ldx2/i0;Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;Ldm3/a;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    .line 260
    if-ne p0, p1, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_5
    if-ne p0, p1, :cond_d

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    :goto_6
    return-object p0

    .line 271
    :pswitch_1
    check-cast p1, Ldx2/x0;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/c;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 274
    .line 275
    check-cast p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    instance-of v0, p1, Ldx2/w0;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    check-cast p1, Ldx2/w0;

    .line 285
    .line 286
    iget-object v0, p1, Ldx2/w0;->a:Lcom/reddit/profile/model/ProfileVisibilityToggle;

    .line 287
    .line 288
    iget-boolean p1, p1, Ldx2/w0;->b:Z

    .line 289
    .line 290
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;->O(Lcom/reddit/profile/model/ProfileVisibilityToggle;ZLdm3/a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 295
    .line 296
    if-ne p0, p1, :cond_e

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_f
    sget-object v0, Ldx2/v0;->a:Ldx2/v0;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 311
    .line 312
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$contentAndActivityClicked$2;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel$contentAndActivityClicked$2;-><init>(Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;Ldm3/a;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    .line 328
    if-ne p0, p1, :cond_10

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    :goto_7
    if-ne p0, p1, :cond_11

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_12
    sget-object v0, Ldx2/v0;->b:Ldx2/v0;

    .line 340
    .line 341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_15

    .line 346
    .line 347
    invoke-virtual {p0, p2}, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;->P(Ldm3/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 352
    .line 353
    if-ne p0, p1, :cond_13

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 359
    .line 360
    if-ne p0, p1, :cond_14

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    :goto_9
    return-object p0

    .line 366
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :pswitch_2
    check-cast p1, Ldx2/h;

    .line 373
    .line 374
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/c;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 375
    .line 376
    check-cast p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v0, Ldx2/d;->a:Ldx2/d;

    .line 382
    .line 383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x0

    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 391
    .line 392
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleCustomClicked$2;

    .line 397
    .line 398
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$handleCustomClicked$2;-><init>(Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;Ldm3/a;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 406
    .line 407
    if-ne p0, p1, :cond_16

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    :goto_a
    if-ne p0, p1, :cond_17

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_18
    sget-object v0, Ldx2/e;->a:Ldx2/e;

    .line 419
    .line 420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1a

    .line 425
    .line 426
    sget-object p1, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->HIDE_ALL:Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 427
    .line 428
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->N(Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;Ldm3/a;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 433
    .line 434
    if-ne p0, p1, :cond_19

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_1a
    sget-object v0, Ldx2/g;->a:Ldx2/g;

    .line 441
    .line 442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1c

    .line 447
    .line 448
    sget-object p1, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;->SHOW_ALL:Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;

    .line 449
    .line 450
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->N(Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$ShowState;Ldm3/a;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 455
    .line 456
    if-ne p0, p1, :cond_1b

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_1c
    sget-object p2, Ldx2/f;->a:Ldx2/f;

    .line 463
    .line 464
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_1e

    .line 469
    .line 470
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->y:Lqw2/b;

    .line 471
    .line 472
    iget-object p1, p1, Lqw2/b;->a:Lcom/reddit/eventkit/b;

    .line 473
    .line 474
    new-instance v2, Lmf4/a;

    .line 475
    .line 476
    const-string v8, "profile_viz_content_and_activity"

    .line 477
    .line 478
    const v9, 0x3fffff

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-direct/range {v2 .. v9}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;->g:Lkotlinx/coroutines/b0;

    .line 493
    .line 494
    new-instance p2, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$onScreenInitialize$1;

    .line 495
    .line 496
    invoke-direct {p2, p0, v1}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel$onScreenInitialize$1;-><init>(Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;Ldm3/a;)V

    .line 497
    .line 498
    .line 499
    const/4 p0, 0x3

    .line 500
    invoke-static {p1, v1, v1, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    :goto_b
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 506
    .line 507
    if-ne p0, p1, :cond_1d

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    :goto_c
    return-object p0

    .line 513
    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 514
    .line 515
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/profile/viewmodel/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    return v1

    .line 78
    :pswitch_2
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_3
    return v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/profile/viewmodel/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/c;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 12
    .line 13
    const-string v6, "handleEvent(Lcom/reddit/profile/model/VisibleCommunitiesViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 18
    .line 19
    const-string v5, "handleEvent"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/c;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 31
    .line 32
    const-string v7, "handleEvent(Lcom/reddit/profile/model/ProfileVerificationViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 37
    .line 38
    const-string v6, "handleEvent"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/c;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 50
    .line 51
    const-string v8, "handleEvent(Lcom/reddit/profile/model/ProfileVisibilityViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    const-class v6, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 56
    .line 57
    const-string v7, "handleEvent"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    new-instance v4, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/c;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;

    .line 69
    .line 70
    const-string v9, "handleEvent(Lcom/reddit/profile/model/ContentAndActivityViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v5, 0x2

    .line 74
    const-class v7, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;

    .line 75
    .line 76
    const-string v8, "handleEvent"

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/profile/viewmodel/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
