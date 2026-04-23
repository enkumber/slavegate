.class public final Lcom/reddit/recap/impl/landing/menu/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/recap/impl/landing/menu/m;->a:Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/reddit/recap/impl/landing/menu/g;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/recap/impl/landing/menu/a;->a:Lcom/reddit/recap/impl/landing/menu/a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/menu/m;->a:Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->v:Landroidx/work/impl/model/i;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnc1/g;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lt43/a;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lcom/reddit/recap/impl/landing/menu/b;->a:Lcom/reddit/recap/impl/landing/menu/b;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string v0, "noun"

    .line 35
    .line 36
    const-string v1, "action"

    .line 37
    .line 38
    const-string v2, "source"

    .line 39
    .line 40
    const-string v3, "click"

    .line 41
    .line 42
    const-string v4, "recap_menu"

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->w:Lc03/b;

    .line 47
    .line 48
    iget-object p1, p1, Lc03/b;->a:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    new-instance p2, Lcj4/a;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "recap_subreddit"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->v:Landroidx/work/impl/model/i;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ln03/a;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lhx/d;

    .line 78
    .line 79
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p0, "context"

    .line 92
    .line 93
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Ln03/a;->c:Lte3/f;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x3fc

    .line 100
    .line 101
    const-string v2, "recap"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v0 .. v9}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    sget-object p2, Lcom/reddit/recap/impl/landing/menu/e;->a:Lcom/reddit/recap/impl/landing/menu/e;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-string v5, "entryPoint"

    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->w:Lc03/b;

    .line 124
    .line 125
    iget-object p1, p1, Lc03/b;->a:Lcom/reddit/eventkit/b;

    .line 126
    .line 127
    new-instance p2, Lej4/a;

    .line 128
    .line 129
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "user_recap"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->v:Landroidx/work/impl/model/i;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->i:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ln03/a;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lhx/d;

    .line 163
    .line 164
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/content/Context;

    .line 171
    .line 172
    sget-object v0, La03/g;->a:La03/g;

    .line 173
    .line 174
    invoke-virtual {p2, p1, p0, v0}, Ln03/a;->a(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;La03/h;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    sget-object p2, Lcom/reddit/recap/impl/landing/menu/c;->a:Lcom/reddit/recap/impl/landing/menu/c;

    .line 180
    .line 181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/4 v6, 0x0

    .line 186
    if-eqz p2, :cond_3

    .line 187
    .line 188
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->g:Lkotlinx/coroutines/b0;

    .line 189
    .line 190
    new-instance p2, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$handleRetryClick$1;

    .line 191
    .line 192
    invoke-direct {p2, p0, v6}, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel$handleRetryClick$1;-><init>(Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x3

    .line 196
    invoke-static {p1, v6, v6, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    instance-of p2, p1, Lcom/reddit/recap/impl/landing/menu/d;

    .line 202
    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    check-cast p1, Lcom/reddit/recap/impl/landing/menu/d;

    .line 206
    .line 207
    iget-object p2, p1, Lcom/reddit/recap/impl/landing/menu/d;->a:Lm03/s;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/reddit/recap/impl/landing/menu/d;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->w:Lc03/b;

    .line 212
    .line 213
    invoke-virtual {v0, p2, p1}, Lc03/b;->a(Lm03/s;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->v:Landroidx/work/impl/model/i;

    .line 217
    .line 218
    iget-object p2, p2, Lm03/s;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->i:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v0, "subredditName"

    .line 226
    .line 227
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ln03/a;

    .line 236
    .line 237
    iget-object p1, p1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lhx/d;

    .line 240
    .line 241
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/content/Context;

    .line 248
    .line 249
    new-instance v1, La03/f;

    .line 250
    .line 251
    invoke-direct {v1, p2}, La03/f;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1, p0, v1}, Ln03/a;->a(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;La03/h;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    instance-of p2, p1, Lcom/reddit/recap/impl/landing/menu/f;

    .line 259
    .line 260
    if-eqz p2, :cond_5

    .line 261
    .line 262
    check-cast p1, Lcom/reddit/recap/impl/landing/menu/f;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->w:Lc03/b;

    .line 265
    .line 266
    iget-object p2, p2, Lc03/b;->a:Lcom/reddit/eventkit/b;

    .line 267
    .line 268
    new-instance v7, Lbj4/a;

    .line 269
    .line 270
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "overflow"

    .line 277
    .line 278
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->v:Landroidx/work/impl/model/i;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/reddit/recap/impl/landing/menu/RecapLandingViewModel;->i:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 290
    .line 291
    iget-object v0, p1, Lcom/reddit/recap/impl/landing/menu/f;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/reddit/recap/impl/landing/menu/f;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "categoryId"

    .line 302
    .line 303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "categoryName"

    .line 307
    .line 308
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p2, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lhx/d;

    .line 314
    .line 315
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Landroid/content/Context;

    .line 322
    .line 323
    new-instance v3, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;

    .line 324
    .line 325
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lkotlin/Pair;

    .line 335
    .line 336
    const-string v2, "recap_communities_list_entry_point"

    .line 337
    .line 338
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p0, Lkotlin/Pair;

    .line 342
    .line 343
    const-string v2, "recap_category_name"

    .line 344
    .line 345
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Lkotlin/Pair;

    .line 349
    .line 350
    const-string v2, "recap_category_id"

    .line 351
    .line 352
    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v1, p0, p1}, [Lkotlin/Pair;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {v3, p0}, Lcom/reddit/recap/impl/landing/communitieslist/RecapCommunitiesListScreen;-><init>(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2, v3, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 367
    .line 368
    .line 369
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p0
.end method
