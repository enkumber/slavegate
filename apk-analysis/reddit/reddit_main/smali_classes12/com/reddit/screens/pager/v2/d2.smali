.class public final synthetic Lcom/reddit/screens/pager/v2/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/pager/v2/k3;

.field public final synthetic c:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/o5;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/pager/v2/k3;Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;Lcom/reddit/ui/compose/ds/o5;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/screens/pager/v2/d2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/d2;->b:Lcom/reddit/screens/pager/v2/k3;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/pager/v2/d2;->c:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/screens/pager/v2/d2;->d:Lcom/reddit/ui/compose/ds/o5;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/reddit/screens/pager/v2/d2;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/screens/pager/v2/d2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    sget-object p1, Lx/l;->c:Lx/g;

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 39
    .line 40
    invoke-static {p1, p2, v5, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v0, v5, Landroidx/compose/runtime/r;->T:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v6, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_b

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v5, p1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v5, v0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v5, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v5, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/d2;->b:Lcom/reddit/screens/pager/v2/k3;

    .line 116
    .line 117
    instance-of p2, p1, Lcom/reddit/screens/pager/v2/h3;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/reddit/screens/pager/v2/d2;->c:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    const p0, -0x4f76ed24

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->P5()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast p1, Lcom/reddit/screens/pager/v2/h3;

    .line 134
    .line 135
    iget-object p0, p1, Lcom/reddit/screens/pager/v2/h3;->a:Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;

    .line 136
    .line 137
    sget-object p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;->Offline:Lcom/reddit/screens/pager/v2/SubredditPagerViewState$ErrorType;

    .line 138
    .line 139
    if-ne p0, p1, :cond_2

    .line 140
    .line 141
    move v9, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v9, v2

    .line 144
    :goto_2
    const p0, 0x4c5de2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p0, :cond_3

    .line 159
    .line 160
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne p1, p0, :cond_4

    .line 163
    .line 164
    :cond_3
    new-instance p1, Lcom/reddit/screens/pager/v2/a2;

    .line 165
    .line 166
    const/16 p0, 0xd

    .line 167
    .line 168
    invoke-direct {p1, v4, p0}, Lcom/reddit/screens/pager/v2/a2;-><init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    move-object v8, p1

    .line 175
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v4 .. v9}, Lio3/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_5
    instance-of p2, p1, Lcom/reddit/screens/pager/v2/j3;

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    const p0, -0x4f76c5e3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v5, v2}, Lio3/a;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_6
    instance-of p1, p1, Lcom/reddit/screens/pager/v2/i3;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    const p1, 0x609f769e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v4, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 219
    .line 220
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->I5()Lcom/reddit/screens/pager/v2/g;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/g;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/reddit/screens/header/SubredditHeaderView;->getStateSnapshot()Lcom/reddit/screens/header/composables/i1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-object p1, v7

    .line 242
    :goto_3
    if-nez p1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T5()Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->U5()V

    .line 253
    .line 254
    .line 255
    iget-object p2, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->r1:Lcom/reddit/screens/pager/n;

    .line 256
    .line 257
    if-eqz p2, :cond_8

    .line 258
    .line 259
    move-object v7, p2

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    const-string p2, "headerUiMapper"

    .line 262
    .line 263
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v7, p1}, Lcom/reddit/screens/pager/n;->a(Lcom/reddit/domain/model/Subreddit;)Lsq1/a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->I5()Lcom/reddit/screens/pager/v2/g;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v0, "model"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p2, Lcom/reddit/screens/pager/v2/g;->b:Lcom/reddit/screens/header/SubredditHeaderView;

    .line 283
    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lcom/reddit/screens/header/SubredditHeaderView;->l(Lsq1/a;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    move-object v8, v5

    .line 290
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->J5()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string p1, "<get-layoutView>(...)"

    .line 295
    .line 296
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->I5()Lcom/reddit/screens/pager/v2/g;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    iget-object v6, p0, Lcom/reddit/screens/pager/v2/d2;->d:Lcom/reddit/ui/compose/ds/o5;

    .line 308
    .line 309
    iget-boolean v7, p0, Lcom/reddit/screens/pager/v2/d2;->e:Z

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->B5(Landroid/view/View;Lcom/reddit/ui/compose/ds/o5;ZLandroidx/compose/runtime/m;I)V

    .line 312
    .line 313
    .line 314
    move-object v5, v8

    .line 315
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    const p0, -0x4f76f202

    .line 323
    .line 324
    .line 325
    invoke-static {p0, v5, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    throw p0

    .line 330
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 331
    .line 332
    .line 333
    throw v7

    .line 334
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_0
    sget-object v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 341
    .line 342
    and-int/lit8 v0, p2, 0x3

    .line 343
    .line 344
    if-eq v0, v1, :cond_d

    .line 345
    .line 346
    move v2, v3

    .line 347
    :cond_d
    and-int/2addr p2, v3

    .line 348
    move-object v10, p1

    .line 349
    check-cast v10, Landroidx/compose/runtime/r;

    .line 350
    .line 351
    invoke-virtual {v10, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_e

    .line 356
    .line 357
    new-instance v0, Lcom/reddit/screens/pager/v2/d2;

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/d2;->b:Lcom/reddit/screens/pager/v2/k3;

    .line 361
    .line 362
    iget-object v2, p0, Lcom/reddit/screens/pager/v2/d2;->c:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 363
    .line 364
    iget-object v3, p0, Lcom/reddit/screens/pager/v2/d2;->d:Lcom/reddit/ui/compose/ds/o5;

    .line 365
    .line 366
    iget-boolean v4, p0, Lcom/reddit/screens/pager/v2/d2;->e:Z

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/pager/v2/d2;-><init>(Lcom/reddit/screens/pager/v2/k3;Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;Lcom/reddit/ui/compose/ds/o5;ZI)V

    .line 369
    .line 370
    .line 371
    const p0, 0x69262c83

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/high16 v11, 0x30000

    .line 379
    .line 380
    const/16 v12, 0x1f

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v5, 0x0

    .line 385
    const-wide/16 v6, 0x0

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
