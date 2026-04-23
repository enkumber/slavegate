.class public final Lcom/reddit/mod/dashboard/screen/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/s0;->a:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/reddit/mod/dashboard/screen/f0;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/mod/dashboard/screen/e0;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/s0;->a:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/mod/dashboard/screen/e0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/e0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    :cond_0
    if-eqz v2, :cond_28

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->U:Lu71/c;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->T:Lhx/d;

    .line 29
    .line 30
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, p0, v2, v1, v0}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    instance-of p2, p1, Lcom/reddit/mod/dashboard/screen/a0;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/mod/dashboard/screen/a0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/a0;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_28

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    :cond_2
    if-eqz v2, :cond_28

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->U:Lu71/c;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->T:Lhx/d;

    .line 65
    .line 66
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1, p0, v2, v1, v0}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    instance-of p2, p1, Lcom/reddit/mod/dashboard/screen/b0;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p1, Lcom/reddit/mod/dashboard/screen/b0;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/reddit/mod/dashboard/screen/b0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->d0:Lkotlinx/coroutines/flow/w1;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0, p2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2, v2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    sget-object p2, Lcom/reddit/mod/dashboard/screen/u;->a:Lcom/reddit/mod/dashboard/screen/u;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->r:Lcom/reddit/mod/dashboard/screen/k0;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/mod/dashboard/screen/k0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    sget-object p2, Lcom/reddit/mod/dashboard/screen/x;->a:Lcom/reddit/mod/dashboard/screen/x;

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_10

    .line 141
    .line 142
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->i:Lcom/reddit/mod/dashboard/screen/m0;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 145
    .line 146
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lyw/q;

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p2, p2, Lyw/q;->a:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    move-object p2, v2

    .line 158
    :goto_0
    if-nez p2, :cond_8

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->c0:Lkotlinx/coroutines/flow/w1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v1, v0, Lcom/reddit/mod/dashboard/screen/j;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    check-cast v0, Lcom/reddit/mod/dashboard/screen/j;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    move-object v0, v2

    .line 176
    :goto_1
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/mod/dashboard/screen/j;->a:Ll72/j;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move-object v0, v2

    .line 182
    :goto_2
    const-string v1, "r/"

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iget-object v3, v0, Ll72/j;->d:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    :cond_b
    iget-object v3, p1, Lcom/reddit/mod/dashboard/screen/m0;->b:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v3, :cond_28

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_c
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/m0;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget-object p1, v0, Ll72/j;->d:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_3

    .line 213
    :cond_d
    move-object p1, v2

    .line 214
    :goto_3
    if-nez p1, :cond_e

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_e
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-object v0, v0, Ll72/j;->c:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_f
    move-object v0, v2

    .line 224
    :goto_4
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->Z:Lbf2/l;

    .line 225
    .line 226
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->T:Lhx/d;

    .line 227
    .line 228
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Landroid/content/Context;

    .line 235
    .line 236
    new-instance v4, Laf2/a;

    .line 237
    .line 238
    invoke-static {p2}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, p2, v3, p1, v0}, Laf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string p1, "context"

    .line 248
    .line 249
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "args"

    .line 253
    .line 254
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;

    .line 258
    .line 259
    const-string p2, "navArgs"

    .line 260
    .line 261
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Lkotlin/Pair;

    .line 265
    .line 266
    const-string v0, "mod_tools_nav_screen_args"

    .line 267
    .line 268
    invoke-direct {p2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, p2}, Lcom/reddit/mod/tools/navigation/impl/ModToolsNavScreen;-><init>(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_10
    sget-object p2, Lcom/reddit/mod/dashboard/screen/v;->a:Lcom/reddit/mod/dashboard/screen/v;

    .line 288
    .line 289
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_12

    .line 294
    .line 295
    iget-object p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 296
    .line 297
    :cond_11
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    move-object v0, p1

    .line 302
    check-cast v0, Lcom/reddit/mod/dashboard/screen/e;

    .line 303
    .line 304
    sget-object v0, Lcom/reddit/mod/dashboard/screen/d;->a:Lcom/reddit/mod/dashboard/screen/d;

    .line 305
    .line 306
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 313
    .line 314
    new-instance p2, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;

    .line 315
    .line 316
    invoke-direct {p2, p0, v2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$showCommunitySwitcherSheet$2;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Ldm3/a;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v2, v2, p2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_12
    instance-of p2, p1, Lcom/reddit/mod/dashboard/screen/n;

    .line 325
    .line 326
    sget-object v4, Lcom/reddit/mod/dashboard/screen/b;->a:Lcom/reddit/mod/dashboard/screen/b;

    .line 327
    .line 328
    if-eqz p2, :cond_14

    .line 329
    .line 330
    iget-object p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 331
    .line 332
    :cond_13
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Lcom/reddit/mod/dashboard/screen/e;

    .line 338
    .line 339
    invoke-virtual {p2, v0, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->v:Lcom/reddit/mod/dashboard/screen/q0;

    .line 346
    .line 347
    check-cast p1, Lcom/reddit/mod/dashboard/screen/n;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/n;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string p2, "subredditId"

    .line 355
    .line 356
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/q0;->a:Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 360
    .line 361
    new-instance p2, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 362
    .line 363
    invoke-direct {p2, p1, v2}, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p0, p2}, Lcom/reddit/screen/b0;->A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_14
    sget-object p2, Lcom/reddit/mod/dashboard/screen/o;->a:Lcom/reddit/mod/dashboard/screen/o;

    .line 374
    .line 375
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_16

    .line 380
    .line 381
    iget-object p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 382
    .line 383
    :cond_15
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    move-object p1, p0

    .line 388
    check-cast p1, Lcom/reddit/mod/dashboard/screen/e;

    .line 389
    .line 390
    invoke-virtual {p2, p0, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_15

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_16
    sget-object p2, Lcom/reddit/mod/dashboard/screen/z;->a:Lcom/reddit/mod/dashboard/screen/z;

    .line 399
    .line 400
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_17

    .line 405
    .line 406
    invoke-static {p0, v3}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->P(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_17
    sget-object p2, Lcom/reddit/mod/dashboard/screen/y;->a:Lcom/reddit/mod/dashboard/screen/y;

    .line 412
    .line 413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_18

    .line 418
    .line 419
    const/4 p1, 0x2

    .line 420
    invoke-static {p0, p1}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->P(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_18
    instance-of p2, p1, Lcom/reddit/mod/dashboard/screen/r;

    .line 426
    .line 427
    if-eqz p2, :cond_1a

    .line 428
    .line 429
    iget-object p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->g0:Lkotlinx/coroutines/flow/w1;

    .line 430
    .line 431
    :cond_19
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    move-object v0, p0

    .line 436
    check-cast v0, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 437
    .line 438
    move-object v0, p1

    .line 439
    check-cast v0, Lcom/reddit/mod/dashboard/screen/r;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/reddit/mod/dashboard/screen/r;->a:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    .line 442
    .line 443
    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_19

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_1a
    sget-object p2, Lcom/reddit/mod/dashboard/screen/s;->a:Lcom/reddit/mod/dashboard/screen/s;

    .line 452
    .line 453
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    sget-object v4, Lcom/reddit/mod/dashboard/screen/f;->a:Lcom/reddit/mod/dashboard/screen/f;

    .line 458
    .line 459
    if-eqz p2, :cond_1b

    .line 460
    .line 461
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 462
    .line 463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v2, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_1b
    instance-of p2, p1, Lcom/reddit/mod/dashboard/screen/q;

    .line 472
    .line 473
    if-nez p2, :cond_28

    .line 474
    .line 475
    sget-object p2, Lcom/reddit/mod/dashboard/screen/t;->a:Lcom/reddit/mod/dashboard/screen/t;

    .line 476
    .line 477
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    sget-object v5, Lcom/reddit/mod/dashboard/screen/g;->a:Lcom/reddit/mod/dashboard/screen/g;

    .line 482
    .line 483
    if-eqz p2, :cond_1c

    .line 484
    .line 485
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 486
    .line 487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v2, v5}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_1c
    instance-of p2, p1, Lcom/reddit/mod/dashboard/screen/d0;

    .line 496
    .line 497
    if-eqz p2, :cond_22

    .line 498
    .line 499
    iget-object p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 500
    .line 501
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    check-cast p2, Lcom/reddit/mod/dashboard/screen/h;

    .line 506
    .line 507
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1e

    .line 512
    .line 513
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 514
    .line 515
    :cond_1d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    move-object v1, p2

    .line 520
    check-cast v1, Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 521
    .line 522
    move-object v1, p1

    .line 523
    check-cast v1, Lcom/reddit/mod/dashboard/screen/d0;

    .line 524
    .line 525
    iget-object v1, v1, Lcom/reddit/mod/dashboard/screen/d0;->a:Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 526
    .line 527
    invoke-virtual {v0, p2, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-eqz p2, :cond_1d

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_1e
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_20

    .line 539
    .line 540
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 541
    .line 542
    :cond_1f
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    move-object v1, p2

    .line 547
    check-cast v1, Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 548
    .line 549
    move-object v1, p1

    .line 550
    check-cast v1, Lcom/reddit/mod/dashboard/screen/d0;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/reddit/mod/dashboard/screen/d0;->a:Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 553
    .line 554
    invoke-virtual {v0, p2, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    if-eqz p2, :cond_1f

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_20
    if-nez p2, :cond_21

    .line 562
    .line 563
    :goto_5
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 564
    .line 565
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 570
    .line 571
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 572
    .line 573
    .line 574
    throw p0

    .line 575
    :cond_22
    sget-object p2, Lcom/reddit/mod/dashboard/screen/p;->a:Lcom/reddit/mod/dashboard/screen/p;

    .line 576
    .line 577
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-eqz p2, :cond_23

    .line 582
    .line 583
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->h0:Lkotlinx/coroutines/flow/w1;

    .line 584
    .line 585
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_23
    instance-of p2, p1, Lcom/reddit/mod/dashboard/screen/c0;

    .line 590
    .line 591
    if-eqz p2, :cond_25

    .line 592
    .line 593
    check-cast p1, Lcom/reddit/mod/dashboard/screen/c0;

    .line 594
    .line 595
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/c0;->b:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz p1, :cond_28

    .line 598
    .line 599
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    if-nez p2, :cond_24

    .line 604
    .line 605
    move-object v2, p1

    .line 606
    :cond_24
    if-eqz v2, :cond_28

    .line 607
    .line 608
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->U:Lu71/c;

    .line 609
    .line 610
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->T:Lhx/d;

    .line 611
    .line 612
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Landroid/content/Context;

    .line 619
    .line 620
    invoke-static {p1, p0, v2, v1, v0}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_25
    instance-of p2, p1, Lcom/reddit/mod/dashboard/screen/w;

    .line 625
    .line 626
    if-eqz p2, :cond_26

    .line 627
    .line 628
    check-cast p1, Lcom/reddit/mod/dashboard/screen/w;

    .line 629
    .line 630
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/w;->a:Lr82/t;

    .line 631
    .line 632
    iget-object p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 633
    .line 634
    new-instance v0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;

    .line 635
    .line 636
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$handleModGuideResourceItemClick$1;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Lr82/t;Ldm3/a;)V

    .line 637
    .line 638
    .line 639
    invoke-static {p2, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_26
    sget-object p2, Lcom/reddit/mod/dashboard/screen/m;->a:Lcom/reddit/mod/dashboard/screen/m;

    .line 644
    .line 645
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_27

    .line 650
    .line 651
    const/4 p1, 0x1

    .line 652
    invoke-static {p0, p1}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->P(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;I)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 657
    .line 658
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw p0

    .line 662
    :cond_28
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object p0
.end method
