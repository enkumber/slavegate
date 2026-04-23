.class public final Lcom/reddit/subredditcreation/impl/screen/celebration/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/h0;->a:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/subredditcreation/impl/screen/celebration/o;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/celebration/h0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/h0;->a:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/celebration/o;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/celebration/o;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/m;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X:Lcf3/b;

    .line 77
    .line 78
    sget-object p2, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;->NEXT_STEPS:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcf3/b;->a(Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->W()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->v:Lcom/reddit/launch/bottomnav/d;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->B:Lhx/d;

    .line 89
    .line 90
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/content/Context;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->e:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_4
    invoke-virtual {p1, p2, v0, v6}, Lcom/reddit/launch/bottomnav/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/h;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X:Lcf3/b;

    .line 120
    .line 121
    sget-object p2, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;->VIEW_COMMUNITY:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcf3/b;->a(Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$ActionInfoType;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->W()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/c;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    sget-object p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->BANNER:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->k0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X:Lcf3/b;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcf3/b;->b()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_7
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/e;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    sget-object p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->ICON:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->k0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->Y(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X:Lcf3/b;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcf3/b;->c()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/d;

    .line 188
    .line 189
    if-nez p2, :cond_2b

    .line 190
    .line 191
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/k;

    .line 192
    .line 193
    if-eqz p2, :cond_12

    .line 194
    .line 195
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iput-object v6, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v5, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->label:I

    .line 208
    .line 209
    invoke-interface {p1, v0}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_9

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/io/File;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iput-object v6, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->k0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 262
    .line 263
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->U:Lcom/reddit/common/coroutines/a;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->e:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_2b

    .line 275
    .line 276
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    move v4, v5

    .line 295
    :cond_c
    iget-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X:Lcf3/b;

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Lcf3/b;->e(Z)V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$uploadBannerFile$1;

    .line 307
    .line 308
    invoke-direct {v1, p0, v0, v2, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$uploadBannerFile$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Ljava/lang/String;Ljava/io/File;Ldm3/a;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p2, p1, v6, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_d
    if-eqz v1, :cond_2b

    .line 317
    .line 318
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lnp3/c;

    .line 325
    .line 326
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lef3/a;

    .line 346
    .line 347
    iget-object v4, v4, Lef3/a;->b:Lnp3/c;

    .line 348
    .line 349
    invoke-static {v4, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v4, v2

    .line 368
    check-cast v4, Lef3/b;

    .line 369
    .line 370
    iget-object v4, v4, Lef3/b;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_10
    move-object v2, v6

    .line 380
    :goto_3
    check-cast v2, Lef3/b;

    .line 381
    .line 382
    if-eqz v2, :cond_2b

    .line 383
    .line 384
    iget-object v0, v2, Lef3/b;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_11

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_11
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$uploadGalleryBanner$1;

    .line 399
    .line 400
    invoke-direct {v1, p0, v0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$uploadGalleryBanner$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p2, p1, v6, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_12
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/l;

    .line 409
    .line 410
    if-eqz p2, :cond_1c

    .line 411
    .line 412
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 419
    .line 420
    if-eqz p1, :cond_13

    .line 421
    .line 422
    iput-object v6, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput v3, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleEvents$2$emit$1;->label:I

    .line 425
    .line 426
    invoke-interface {p1, v0}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v1, :cond_13

    .line 431
    .line 432
    :goto_4
    return-object v1

    .line 433
    :cond_13
    :goto_5
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 434
    .line 435
    iget-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 436
    .line 437
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Ljava/lang/String;

    .line 448
    .line 449
    if-eqz p1, :cond_14

    .line 450
    .line 451
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->Y(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Ljava/io/File;

    .line 465
    .line 466
    if-eqz p1, :cond_15

    .line 467
    .line 468
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->Y(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    iput-object v6, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->k0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 478
    .line 479
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 480
    .line 481
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->U:Lcom/reddit/common/coroutines/a;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->e:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v0, :cond_2b

    .line 491
    .line 492
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/io/File;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v2, :cond_16

    .line 509
    .line 510
    move v4, v5

    .line 511
    :cond_16
    iget-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X:Lcf3/b;

    .line 512
    .line 513
    invoke-virtual {v5, v4}, Lcf3/b;->f(Z)V

    .line 514
    .line 515
    .line 516
    if-eqz v2, :cond_17

    .line 517
    .line 518
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$uploadIconFile$1;

    .line 523
    .line 524
    invoke-direct {v1, p0, v0, v2, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$uploadIconFile$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Ljava/lang/String;Ljava/io/File;Ldm3/a;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p2, p1, v6, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 528
    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :cond_17
    if-eqz v1, :cond_2b

    .line 533
    .line 534
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lnp3/c;

    .line 541
    .line 542
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_18

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lef3/a;

    .line 562
    .line 563
    iget-object v4, v4, Lef3/a;->b:Lnp3/c;

    .line 564
    .line 565
    invoke-static {v4, v2}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_1a

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object v4, v2

    .line 584
    check-cast v4, Lef3/b;

    .line 585
    .line 586
    iget-object v4, v4, Lef3/b;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_19

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_1a
    move-object v2, v6

    .line 596
    :goto_7
    check-cast v2, Lef3/b;

    .line 597
    .line 598
    if-eqz v2, :cond_2b

    .line 599
    .line 600
    iget-object v0, v2, Lef3/b;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_1b

    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_1b
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$uploadGalleryIcon$1;

    .line 615
    .line 616
    invoke-direct {v1, p0, v0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$uploadGalleryIcon$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 617
    .line 618
    .line 619
    invoke-static {p2, p1, v6, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_1c
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/f;

    .line 625
    .line 626
    if-eqz p2, :cond_1d

    .line 627
    .line 628
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/celebration/f;

    .line 629
    .line 630
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/f;->a:Lef3/b;

    .line 631
    .line 632
    iget-object p1, p1, Lef3/b;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 638
    .line 639
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X:Lcf3/b;

    .line 643
    .line 644
    invoke-virtual {p0, v4}, Lcf3/b;->g(Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_1d
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/g;

    .line 650
    .line 651
    if-eqz p2, :cond_1e

    .line 652
    .line 653
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/celebration/g;

    .line 654
    .line 655
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/g;->a:Lef3/b;

    .line 656
    .line 657
    iget-object p1, p1, Lef3/b;->a:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->Y(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 663
    .line 664
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X:Lcf3/b;

    .line 668
    .line 669
    invoke-virtual {p0, v4}, Lcf3/b;->h(Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :cond_1e
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/i;

    .line 675
    .line 676
    if-eqz p2, :cond_24

    .line 677
    .line 678
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/celebration/i;

    .line 679
    .line 680
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/i;->a:Landroid/net/Uri;

    .line 681
    .line 682
    iget-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->U:Lcom/reddit/common/coroutines/a;

    .line 683
    .line 684
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->g:Lkotlinx/coroutines/b0;

    .line 685
    .line 686
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X:Lcf3/b;

    .line 687
    .line 688
    if-nez p1, :cond_1f

    .line 689
    .line 690
    iget-object v7, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->e0:Lcx1/c;

    .line 691
    .line 692
    new-instance v11, Lcom/reddit/startup/d;

    .line 693
    .line 694
    const/16 p0, 0xd

    .line 695
    .line 696
    invoke-direct {v11, p0}, Lcom/reddit/startup/d;-><init>(I)V

    .line 697
    .line 698
    .line 699
    const/4 v12, 0x6

    .line 700
    const-string v8, "CelebrationViewModel"

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    const/4 v10, 0x0

    .line 704
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_1f
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->k0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 710
    .line 711
    const/4 v4, -0x1

    .line 712
    if-nez v2, :cond_20

    .line 713
    .line 714
    move v7, v4

    .line 715
    goto :goto_8

    .line 716
    :cond_20
    sget-object v7, Lcom/reddit/subredditcreation/impl/screen/celebration/g0;->a:[I

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    aget v7, v7, v8

    .line 723
    .line 724
    :goto_8
    if-eq v7, v4, :cond_23

    .line 725
    .line 726
    if-eq v7, v5, :cond_22

    .line 727
    .line 728
    if-ne v7, v3, :cond_21

    .line 729
    .line 730
    invoke-virtual {v1, v5}, Lcf3/b;->h(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->Y(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 737
    .line 738
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$2;

    .line 743
    .line 744
    invoke-direct {v4, p0, p1, v2, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$2;-><init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Landroid/net/Uri;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ldm3/a;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, p2, v6, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 757
    .line 758
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 759
    .line 760
    .line 761
    throw p0

    .line 762
    :cond_22
    invoke-virtual {v1, v5}, Lcf3/b;->g(Z)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 769
    .line 770
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;

    .line 775
    .line 776
    invoke-direct {v4, p0, p1, v2, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel$handleImagePicked$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;Landroid/net/Uri;Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;Ldm3/a;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, p2, v6, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :cond_23
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->e0:Lcx1/c;

    .line 789
    .line 790
    new-instance v6, Lcom/reddit/screen/changehandler/hero/g;

    .line 791
    .line 792
    const/4 p0, 0x1

    .line 793
    invoke-direct {v6, p0}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 794
    .line 795
    .line 796
    const/4 v7, 0x6

    .line 797
    const-string v3, "CelebrationViewModel"

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_24
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/j;

    .line 807
    .line 808
    if-eqz p2, :cond_25

    .line 809
    .line 810
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 811
    .line 812
    iget-object p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->e:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz p2, :cond_2b

    .line 815
    .line 816
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->x:Lvd2/a;

    .line 821
    .line 822
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->B:Lhx/d;

    .line 823
    .line 824
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    check-cast p0, Landroid/content/Context;

    .line 831
    .line 832
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->a:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, p0, p2, p1, v6}, Lvd2/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_25
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/n;

    .line 839
    .line 840
    if-eqz p2, :cond_26

    .line 841
    .line 842
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 843
    .line 844
    iget-object p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->e:Ljava/lang/String;

    .line 845
    .line 846
    if-eqz p2, :cond_2b

    .line 847
    .line 848
    invoke-static {p2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p2

    .line 852
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->y:Lng2/a;

    .line 853
    .line 854
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->B:Lhx/d;

    .line 855
    .line 856
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 857
    .line 858
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    check-cast p0, Landroid/content/Context;

    .line 863
    .line 864
    iget-object p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/u;->a:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v0, p0, p2, p1}, Lng2/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_9

    .line 870
    :cond_26
    instance-of p2, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/a;

    .line 871
    .line 872
    if-eqz p2, :cond_29

    .line 873
    .line 874
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 875
    .line 876
    iget-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 877
    .line 878
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->l0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 879
    .line 880
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 884
    .line 885
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->X(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p0, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->Y(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iput-object v6, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->k0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 901
    .line 902
    if-eqz p0, :cond_27

    .line 903
    .line 904
    invoke-interface {p0, v6}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 905
    .line 906
    .line 907
    :cond_27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 912
    .line 913
    if-eqz p0, :cond_28

    .line 914
    .line 915
    invoke-interface {p0, v6}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 916
    .line 917
    .line 918
    :cond_28
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_29
    instance-of p1, p1, Lcom/reddit/subredditcreation/impl/screen/celebration/b;

    .line 926
    .line 927
    if-eqz p1, :cond_2a

    .line 928
    .line 929
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 930
    .line 931
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_2a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 938
    .line 939
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 940
    .line 941
    .line 942
    throw p0

    .line 943
    :cond_2b
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/celebration/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/celebration/h0;->a(Lcom/reddit/subredditcreation/impl/screen/celebration/o;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
