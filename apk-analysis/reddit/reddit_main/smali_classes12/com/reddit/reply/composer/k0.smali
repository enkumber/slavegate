.class public final Lcom/reddit/reply/composer/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/reply/composer/CommentComposerViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/composer/CommentComposerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/reply/composer/k0;->a:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/reply/composer/v;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;-><init>(Lcom/reddit/reply/composer/k0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object p0, p0, Lcom/reddit/reply/composer/k0;->a:Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lne1/d;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/reddit/reply/composer/v;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, Lcom/reddit/reply/composer/a;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->W:Lhx/c;

    .line 73
    .line 74
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    instance-of p2, p1, Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    check-cast p1, Landroid/app/Activity;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v4

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    new-instance p2, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;

    .line 100
    .line 101
    invoke-direct {p2, p0, v4}, Lcom/reddit/reply/composer/CommentComposerViewModel$handleBackPressed$1;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4, v4, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_5
    instance-of p2, p1, Lcom/reddit/reply/composer/b;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->T:Lcom/reddit/presence/r;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/reddit/presence/r;->b(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->R:Le13/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Le13/a;->N0()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_6
    instance-of p2, p1, Lcom/reddit/reply/composer/c;

    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 133
    .line 134
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 135
    .line 136
    invoke-direct {p1, v5}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_7
    instance-of p2, p1, Lcom/reddit/reply/composer/s;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->x:Lcom/reddit/reply/composer/x;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/reddit/reply/composer/y0;->b()Lcom/reddit/reply/composer/c1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p1, p1, Lcom/reddit/reply/composer/b1;

    .line 157
    .line 158
    if-eqz p1, :cond_35

    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 161
    .line 162
    new-instance p2, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$3;

    .line 163
    .line 164
    invoke-direct {p2, p0, v4}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$3;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Ldm3/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v4, v4, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_8
    instance-of p2, p1, Lcom/reddit/reply/composer/q;

    .line 173
    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 177
    .line 178
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->x:Lcom/reddit/reply/composer/x;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/reddit/reply/composer/e0;->b()Lcom/reddit/reply/composer/d0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lcom/reddit/reply/composer/d0;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->c0:Lcom/reddit/reply/composer/delegates/c;

    .line 187
    .line 188
    iget-object v5, p2, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v2, "replyTo"

    .line 194
    .line 195
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lcom/reddit/reply/composer/delegates/c;->a(Lcom/reddit/reply/composer/y0;)Lne1/d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object p2, p2, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/reddit/reply/composer/y0;->b()Lcom/reddit/reply/composer/c1;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    instance-of p2, p2, Lcom/reddit/reply/composer/b1;

    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->i:Lw03/a;

    .line 213
    .line 214
    check-cast p2, Lw03/m;

    .line 215
    .line 216
    invoke-virtual {p2}, Lw03/m;->f()V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->v:Lcom/reddit/reply/composer/delegates/b;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, La13/g;

    .line 228
    .line 229
    new-instance v6, Lcom/reddit/reply/composer/i0;

    .line 230
    .line 231
    invoke-direct {v6, p0, v2, p1}, Lcom/reddit/reply/composer/i0;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;Lne1/d;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 241
    .line 242
    invoke-virtual {p2, v5, v6, v0}, Lcom/reddit/reply/composer/delegates/b;->c(La13/g;Lcom/reddit/reply/composer/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_a

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->Y:Lcom/reddit/reply/composer/delegates/e;

    .line 250
    .line 251
    iput-boolean v3, p0, Lcom/reddit/reply/composer/delegates/e;->f:Z

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_b
    instance-of p2, p1, Lcom/reddit/reply/composer/r;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->r:Lw03/k;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->x:Lcom/reddit/reply/composer/x;

    .line 263
    .line 264
    iget-object v2, v1, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    instance-of v3, v2, Lcom/reddit/reply/composer/v0;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    check-cast v2, Lcom/reddit/reply/composer/v0;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/reddit/reply/composer/v0;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lyw/d;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    instance-of v3, v2, Lcom/reddit/reply/composer/x0;

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    check-cast v2, Lcom/reddit/reply/composer/x0;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/reddit/reply/composer/x0;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lyw/m;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_d
    instance-of v3, v2, Lcom/reddit/reply/composer/w0;

    .line 306
    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    check-cast v2, Lcom/reddit/reply/composer/w0;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/reddit/reply/composer/w0;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lyw/d;

    .line 318
    .line 319
    invoke-direct {v3, v2}, Lyw/d;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-interface {v3}, Lyw/p;->getValue()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v3, p1

    .line 327
    check-cast v3, Lcom/reddit/reply/composer/r;

    .line 328
    .line 329
    iget-object v3, v3, Lcom/reddit/reply/composer/r;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p2, v2, v3}, Lw03/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 335
    .line 336
    new-instance v2, Lcom/reddit/reply/composer/j0;

    .line 337
    .line 338
    invoke-direct {v2, p1, v0}, Lcom/reddit/reply/composer/j0;-><init>(Lcom/reddit/reply/composer/v;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v2}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v1, Lcom/reddit/reply/composer/x;->a:Lcom/reddit/reply/composer/y0;

    .line 345
    .line 346
    instance-of p2, p1, Lcom/reddit/reply/composer/x0;

    .line 347
    .line 348
    if-eqz p2, :cond_35

    .line 349
    .line 350
    const-string p2, "null cannot be cast to non-null type com.reddit.reply.composer.ReplyTo.Post"

    .line 351
    .line 352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, Lcom/reddit/reply/composer/x0;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/reddit/reply/composer/x0;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->T:Lcom/reddit/presence/r;

    .line 364
    .line 365
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 366
    .line 367
    invoke-virtual {p2, p1, p0}, Lcom/reddit/presence/r;->a(Ljava/lang/String;Lkotlinx/coroutines/b0;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_f
    sget-object p2, Lcom/reddit/reply/composer/h;->a:Lcom/reddit/reply/composer/h;

    .line 379
    .line 380
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    const-string v1, ""

    .line 385
    .line 386
    if-eqz p2, :cond_14

    .line 387
    .line 388
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->W:Lhx/c;

    .line 389
    .line 390
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/content/Context;

    .line 397
    .line 398
    if-eqz p1, :cond_35

    .line 399
    .line 400
    instance-of p2, p1, Landroid/app/Activity;

    .line 401
    .line 402
    if-eqz p2, :cond_10

    .line 403
    .line 404
    move-object p2, p1

    .line 405
    check-cast p2, Landroid/app/Activity;

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_10
    move-object p2, v4

    .line 409
    :goto_4
    if-eqz p2, :cond_11

    .line 410
    .line 411
    invoke-static {p2, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerViewModel;->N()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    sget-object v2, Lcom/reddit/domain/model/media/MediaInCommentType;->Gif:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 419
    .line 420
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_12

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/reddit/reply/composer/CommentComposerViewModel;->N()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    sget-object v2, Lcom/reddit/domain/model/media/MediaInCommentType;->Image:Lcom/reddit/domain/model/media/MediaInCommentType;

    .line 431
    .line 432
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_12

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_12
    move v3, v0

    .line 440
    :goto_5
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->X:Lcom/reddit/mediapicker/b;

    .line 441
    .line 442
    if-eqz v3, :cond_13

    .line 443
    .line 444
    invoke-interface {p2}, Lcom/reddit/mediapicker/b;->S2()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_13
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->V:Lcom/reddit/mediapicker/m;

    .line 450
    .line 451
    invoke-interface {p2, v0}, Lcom/reddit/mediapicker/b;->t0(Z)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/reddit/mediapicker/m;->b(Landroid/content/Context;Lcom/reddit/mediapicker/b;ZLjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_14
    sget-object p2, Lcom/reddit/reply/composer/u;->a:Lcom/reddit/reply/composer/u;

    .line 462
    .line 463
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_1a

    .line 468
    .line 469
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->W:Lhx/c;

    .line 470
    .line 471
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Landroid/content/Context;

    .line 478
    .line 479
    if-eqz p1, :cond_35

    .line 480
    .line 481
    instance-of p2, p1, Landroid/app/Activity;

    .line 482
    .line 483
    if-eqz p2, :cond_15

    .line 484
    .line 485
    move-object p2, p1

    .line 486
    check-cast p2, Landroid/app/Activity;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_15
    move-object p2, v4

    .line 490
    :goto_6
    if-eqz p2, :cond_16

    .line 491
    .line 492
    invoke-static {p2, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->V:Lcom/reddit/mediapicker/m;

    .line 496
    .line 497
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->X:Lcom/reddit/mediapicker/b;

    .line 498
    .line 499
    invoke-interface {v0, v3}, Lcom/reddit/mediapicker/b;->t0(Z)V

    .line 500
    .line 501
    .line 502
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    iget-object v2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->h0:Ljc1/a;

    .line 505
    .line 506
    check-cast v2, Ljc1/c;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const v5, 0x7f1325b4

    .line 513
    .line 514
    .line 515
    if-eqz v2, :cond_17

    .line 516
    .line 517
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->g0:Lbx/b;

    .line 518
    .line 519
    check-cast p0, Lbx/a;

    .line 520
    .line 521
    invoke-virtual {p0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_7

    .line 526
    :cond_17
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->W:Lhx/c;

    .line 527
    .line 528
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Landroid/content/Context;

    .line 535
    .line 536
    if-eqz p0, :cond_18

    .line 537
    .line 538
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_18
    if-nez v4, :cond_19

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_19
    move-object v1, v4

    .line 546
    :goto_7
    invoke-virtual {p2, p1, v0, v3, v1}, Lcom/reddit/mediapicker/m;->b(Landroid/content/Context;Lcom/reddit/mediapicker/b;ZLjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_1a
    instance-of p2, p1, Lcom/reddit/reply/composer/n;

    .line 552
    .line 553
    if-eqz p2, :cond_1c

    .line 554
    .line 555
    check-cast p1, Lcom/reddit/reply/composer/n;

    .line 556
    .line 557
    iget-object p1, p1, Lcom/reddit/reply/composer/n;->a:La13/g;

    .line 558
    .line 559
    if-nez p1, :cond_1b

    .line 560
    .line 561
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 562
    .line 563
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_1b
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 569
    .line 570
    new-instance v0, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;

    .line 571
    .line 572
    invoke-direct {v0, p0, p1, v4}, Lcom/reddit/reply/composer/CommentComposerViewModel$HandleEvents$1$1$1$8;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;La13/g;Ldm3/a;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p2, v4, v4, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_1c
    instance-of p2, p1, Lcom/reddit/reply/composer/m;

    .line 581
    .line 582
    if-eqz p2, :cond_1d

    .line 583
    .line 584
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 585
    .line 586
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast p1, Lcom/reddit/reply/composer/m;

    .line 590
    .line 591
    iget-boolean p1, p1, Lcom/reddit/reply/composer/m;->a:Z

    .line 592
    .line 593
    if-eqz p1, :cond_35

    .line 594
    .line 595
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->i:Lw03/a;

    .line 596
    .line 597
    check-cast p0, Lw03/m;

    .line 598
    .line 599
    invoke-virtual {p0}, Lw03/m;->n()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :cond_1d
    sget-object p2, Lcom/reddit/reply/composer/o;->a:Lcom/reddit/reply/composer/o;

    .line 605
    .line 606
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    const/4 v2, 0x2

    .line 611
    if-eqz p2, :cond_21

    .line 612
    .line 613
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->a0:Ly03/d;

    .line 614
    .line 615
    check-cast p1, Ly03/h;

    .line 616
    .line 617
    iget-object p2, p1, Ly03/h;->j:Lc9/d;

    .line 618
    .line 619
    sget-object v1, Ly03/h;->m:[Ltm3/x;

    .line 620
    .line 621
    aget-object v1, v1, v5

    .line 622
    .line 623
    invoke-virtual {p2, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_1e

    .line 634
    .line 635
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 636
    .line 637
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 638
    .line 639
    invoke-direct {p1, v2}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_1e
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->W:Lhx/c;

    .line 648
    .line 649
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Landroid/content/Context;

    .line 656
    .line 657
    if-eqz p1, :cond_35

    .line 658
    .line 659
    instance-of p2, p1, Landroid/app/Activity;

    .line 660
    .line 661
    if-eqz p2, :cond_1f

    .line 662
    .line 663
    move-object p2, p1

    .line 664
    check-cast p2, Landroid/app/Activity;

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_1f
    move-object p2, v4

    .line 668
    :goto_8
    if-eqz p2, :cond_20

    .line 669
    .line 670
    invoke-static {p2, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 671
    .line 672
    .line 673
    :cond_20
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->Z:Lcom/reddit/util/b;

    .line 674
    .line 675
    new-instance v1, Lcom/reddit/reply/composer/h0;

    .line 676
    .line 677
    invoke-direct {v1, p0, v0}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {p2, p1, v1}, Lcom/reddit/util/b;->a(Lcom/reddit/util/b;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lh/g;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 685
    .line 686
    .line 687
    const/4 p1, -0x1

    .line 688
    invoke-virtual {p0, p1}, Lh/g;->e(I)Landroid/widget/Button;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :cond_21
    instance-of p2, p1, Lcom/reddit/reply/composer/k;

    .line 698
    .line 699
    if-eqz p2, :cond_22

    .line 700
    .line 701
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 702
    .line 703
    new-instance p2, Lcom/reddit/reply/composer/j0;

    .line 704
    .line 705
    invoke-direct {p2, p1, v3}, Lcom/reddit/reply/composer/j0;-><init>(Lcom/reddit/reply/composer/v;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, p2}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :cond_22
    instance-of p2, p1, Lcom/reddit/reply/composer/l;

    .line 714
    .line 715
    if-eqz p2, :cond_23

    .line 716
    .line 717
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 718
    .line 719
    new-instance p2, Lcom/reddit/reply/composer/j0;

    .line 720
    .line 721
    invoke-direct {p2, p1, v2}, Lcom/reddit/reply/composer/j0;-><init>(Lcom/reddit/reply/composer/v;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0, p2}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :cond_23
    sget-object p2, Lcom/reddit/reply/composer/j;->a:Lcom/reddit/reply/composer/j;

    .line 730
    .line 731
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    const/4 v5, 0x6

    .line 736
    if-eqz p2, :cond_24

    .line 737
    .line 738
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 739
    .line 740
    invoke-virtual {p1}, Lcom/reddit/reply/composer/e0;->b()Lcom/reddit/reply/composer/d0;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iget-object p1, p1, Lcom/reddit/reply/composer/d0;->f:Lcom/reddit/reply/composer/r0;

    .line 745
    .line 746
    iget-object p2, p1, Lcom/reddit/reply/composer/r0;->c:Ljava/lang/String;

    .line 747
    .line 748
    iget-object p1, p1, Lcom/reddit/reply/composer/r0;->b:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {p0, p2, p1}, Lcom/reddit/reply/composer/CommentComposerViewModel;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 754
    .line 755
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 756
    .line 757
    invoke-direct {p1, v5}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_c

    .line 764
    .line 765
    :cond_24
    sget-object p2, Lcom/reddit/reply/composer/i;->a:Lcom/reddit/reply/composer/i;

    .line 766
    .line 767
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    if-eqz p2, :cond_25

    .line 772
    .line 773
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 774
    .line 775
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 776
    .line 777
    invoke-direct {p1, v5}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_c

    .line 784
    .line 785
    :cond_25
    sget-object p2, Lcom/reddit/reply/composer/d;->a:Lcom/reddit/reply/composer/d;

    .line 786
    .line 787
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result p2

    .line 791
    const/16 v5, 0x11

    .line 792
    .line 793
    if-eqz p2, :cond_26

    .line 794
    .line 795
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 796
    .line 797
    new-instance p2, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 798
    .line 799
    const/16 v0, 0x8

    .line 800
    .line 801
    invoke-direct {p2, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, p2}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->b0:Lcom/reddit/reply/composer/usecase/b;

    .line 808
    .line 809
    new-instance p2, Lcom/reddit/profile/ui/composables/settings/b;

    .line 810
    .line 811
    invoke-direct {p2, p0, v5}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lcom/reddit/reply/composer/f0;

    .line 815
    .line 816
    invoke-direct {v0, p0, v3}, Lcom/reddit/reply/composer/f0;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;I)V

    .line 817
    .line 818
    .line 819
    new-instance v3, Lcom/reddit/reply/composer/f0;

    .line 820
    .line 821
    invoke-direct {v3, p0, v2}, Lcom/reddit/reply/composer/f0;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v1, p2, v0, v3}, Lcom/reddit/reply/composer/usecase/b;->a(Ljava/lang/String;Lcom/reddit/profile/ui/composables/settings/b;Lcom/reddit/reply/composer/f0;Lcom/reddit/reply/composer/f0;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_26
    instance-of p2, p1, Lcom/reddit/reply/composer/g;

    .line 830
    .line 831
    const/4 v6, 0x5

    .line 832
    if-eqz p2, :cond_2c

    .line 833
    .line 834
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 835
    .line 836
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 837
    .line 838
    invoke-direct {v1, v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p2, v1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 842
    .line 843
    .line 844
    check-cast p1, Lcom/reddit/reply/composer/g;

    .line 845
    .line 846
    iget-object p1, p1, Lcom/reddit/reply/composer/g;->a:Las1/a;

    .line 847
    .line 848
    iget-object p2, p1, Las1/a;->c:Las1/b;

    .line 849
    .line 850
    iget-object v1, p1, Las1/a;->b:Las1/b;

    .line 851
    .line 852
    if-eqz p2, :cond_27

    .line 853
    .line 854
    iget-object p2, p2, Las1/b;->c:Ljava/lang/String;

    .line 855
    .line 856
    if-nez p2, :cond_29

    .line 857
    .line 858
    :cond_27
    if-eqz v1, :cond_28

    .line 859
    .line 860
    iget-object p2, v1, Las1/b;->c:Ljava/lang/String;

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_28
    move-object p2, v4

    .line 864
    :cond_29
    :goto_9
    if-eqz p2, :cond_2b

    .line 865
    .line 866
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    if-eqz p2, :cond_2b

    .line 871
    .line 872
    new-instance v4, La13/b;

    .line 873
    .line 874
    iget-object v5, p1, Las1/a;->a:Ljava/lang/String;

    .line 875
    .line 876
    const-string v6, "gif"

    .line 877
    .line 878
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    if-eqz v1, :cond_2a

    .line 882
    .line 883
    iget-object p1, v1, Las1/b;->c:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz p1, :cond_2a

    .line 886
    .line 887
    new-array v1, v3, [C

    .line 888
    .line 889
    const/16 v3, 0x3f

    .line 890
    .line 891
    aput-char v3, v1, v0

    .line 892
    .line 893
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    if-eqz p1, :cond_2a

    .line 898
    .line 899
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Ljava/lang/String;

    .line 904
    .line 905
    if-eqz p1, :cond_2a

    .line 906
    .line 907
    const-string v1, "giphy-downsized.gif"

    .line 908
    .line 909
    invoke-static {p1, v1, v0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    :cond_2a
    invoke-direct {v4, p2, v5, v0}, La13/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    :cond_2b
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 917
    .line 918
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_2c
    instance-of p2, p1, Lcom/reddit/reply/composer/e;

    .line 924
    .line 925
    if-eqz p2, :cond_2d

    .line 926
    .line 927
    check-cast p1, Lcom/reddit/reply/composer/e;

    .line 928
    .line 929
    iget-object p1, p1, Lcom/reddit/reply/composer/e;->a:Ljava/lang/String;

    .line 930
    .line 931
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->b0:Lcom/reddit/reply/composer/usecase/b;

    .line 932
    .line 933
    new-instance v0, Lcom/reddit/profile/ui/composables/settings/b;

    .line 934
    .line 935
    invoke-direct {v0, p0, v5}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lcom/reddit/reply/composer/f0;

    .line 939
    .line 940
    invoke-direct {v1, p0, v3}, Lcom/reddit/reply/composer/f0;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;I)V

    .line 941
    .line 942
    .line 943
    new-instance v3, Lcom/reddit/reply/composer/f0;

    .line 944
    .line 945
    invoke-direct {v3, p0, v2}, Lcom/reddit/reply/composer/f0;-><init>(Lcom/reddit/reply/composer/CommentComposerViewModel;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/reddit/reply/composer/usecase/b;->a(Ljava/lang/String;Lcom/reddit/profile/ui/composables/settings/b;Lcom/reddit/reply/composer/f0;Lcom/reddit/reply/composer/f0;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_c

    .line 952
    .line 953
    :cond_2d
    sget-object p2, Lcom/reddit/reply/composer/f;->a:Lcom/reddit/reply/composer/f;

    .line 954
    .line 955
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result p2

    .line 959
    if-eqz p2, :cond_31

    .line 960
    .line 961
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->W:Lhx/c;

    .line 962
    .line 963
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 964
    .line 965
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    check-cast p1, Landroid/content/Context;

    .line 970
    .line 971
    if-eqz p1, :cond_2f

    .line 972
    .line 973
    instance-of p2, p1, Landroid/app/Activity;

    .line 974
    .line 975
    if-eqz p2, :cond_2e

    .line 976
    .line 977
    check-cast p1, Landroid/app/Activity;

    .line 978
    .line 979
    goto :goto_a

    .line 980
    :cond_2e
    move-object p1, v4

    .line 981
    :goto_a
    if-eqz p1, :cond_2f

    .line 982
    .line 983
    invoke-static {p1, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 984
    .line 985
    .line 986
    :cond_2f
    iget-object p1, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->b0:Lcom/reddit/reply/composer/usecase/b;

    .line 987
    .line 988
    iget-object p2, p1, Lcom/reddit/reply/composer/usecase/b;->d:Lkotlinx/coroutines/u1;

    .line 989
    .line 990
    if-eqz p2, :cond_30

    .line 991
    .line 992
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 993
    .line 994
    .line 995
    :cond_30
    iput-object v4, p1, Lcom/reddit/reply/composer/usecase/b;->d:Lkotlinx/coroutines/u1;

    .line 996
    .line 997
    iput-object v1, p1, Lcom/reddit/reply/composer/usecase/b;->e:Ljava/lang/String;

    .line 998
    .line 999
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 1000
    .line 1001
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 1002
    .line 1003
    invoke-direct {p1, v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_31
    sget-object p2, Lcom/reddit/reply/composer/t;->a:Lcom/reddit/reply/composer/t;

    .line 1011
    .line 1012
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p2

    .line 1016
    if-eqz p2, :cond_32

    .line 1017
    .line 1018
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->B:Lcom/reddit/reply/composer/e0;

    .line 1019
    .line 1020
    new-instance p1, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 1021
    .line 1022
    invoke-direct {p1, v0, v2}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p0, p1}, Lcom/reddit/reply/composer/e0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_c

    .line 1029
    :cond_32
    instance-of p2, p1, Lcom/reddit/reply/composer/p;

    .line 1030
    .line 1031
    if-eqz p2, :cond_36

    .line 1032
    .line 1033
    iget-object p2, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->W:Lhx/c;

    .line 1034
    .line 1035
    iget-object p2, p2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 1036
    .line 1037
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p2

    .line 1041
    check-cast p2, Landroid/content/Context;

    .line 1042
    .line 1043
    if-eqz p2, :cond_35

    .line 1044
    .line 1045
    instance-of v0, p2, Landroid/app/Activity;

    .line 1046
    .line 1047
    if-eqz v0, :cond_33

    .line 1048
    .line 1049
    move-object v0, p2

    .line 1050
    check-cast v0, Landroid/app/Activity;

    .line 1051
    .line 1052
    goto :goto_b

    .line 1053
    :cond_33
    move-object v0, v4

    .line 1054
    :goto_b
    if-eqz v0, :cond_34

    .line 1055
    .line 1056
    invoke-static {v0, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_34
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->f0:Lov1/c;

    .line 1060
    .line 1061
    check-cast p1, Lcom/reddit/reply/composer/p;

    .line 1062
    .line 1063
    iget-object p1, p1, Lcom/reddit/reply/composer/p;->a:Landroid/net/Uri;

    .line 1064
    .line 1065
    invoke-virtual {p0, p2, p1}, Lov1/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_35
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1069
    .line 1070
    return-object p0

    .line 1071
    :cond_36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 1072
    .line 1073
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/reply/composer/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/reply/composer/k0;->a(Lcom/reddit/reply/composer/v;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
