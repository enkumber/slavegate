.class public final synthetic Lcom/reddit/safety/form/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/form/z;->a:I

    iput-object p1, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lyo/e0;Lyo/o;)V
    .locals 1

    .line 2
    const/16 v0, 0x19

    iput v0, p0, Lcom/reddit/safety/form/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/safety/form/z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/v2;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lj0/k0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, v1, Landroidx/compose/runtime/v2;->t:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, v1, Landroidx/compose/runtime/v2;->t:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v2}, Lt0/c;->a(Landroidx/compose/runtime/v2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lt0/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lt0/d;->b:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-interface {p0, v1}, Lj0/k0;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lt0/d;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget v3, v3, Lt0/d;->a:I

    .line 75
    .line 76
    new-instance v4, Lt0/d;

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v1}, Lt0/d;-><init>(ILir/n;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_3
    :goto_1
    new-instance v1, Lt0/a;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0}, Lt0/a;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkg1/b;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v0, Lkg1/b;->d:Lkg1/n;

    .line 112
    .line 113
    instance-of v3, v2, Lkg1/l;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v2, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/g;

    .line 118
    .line 119
    iget-object v0, v0, Lkg1/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    instance-of p0, v2, Lkg1/m;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    sget-object p0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/h;->a:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/h;

    .line 133
    .line 134
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    if-nez v2, :cond_6

    .line 139
    .line 140
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Li02/b;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/reddit/matrix/feature/chats/actions/p;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen;->Q0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0, p0}, Li02/b;->j2(Ljava/lang/String;Lcom/reddit/matrix/feature/chats/actions/p;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Les2/q;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    new-instance v2, Lxv3/a;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/16 v13, 0x7fd

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const-string v4, "post_stats"

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lnh4/a;

    .line 210
    .line 211
    const-string v4, "click"

    .line 212
    .line 213
    const-string v5, "top_comment"

    .line 214
    .line 215
    invoke-direct {v3, v2, v4, v5}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lyo/e0;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lyo/o;

    .line 238
    .line 239
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroid/text/Annotation;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "learn"

    .line 262
    .line 263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "manage"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lge2/a;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 321
    .line 322
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 325
    .line 326
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ldx2/m1;

    .line 331
    .line 332
    iget-object p0, p0, Ldx2/m1;->b:Ldx2/z0;

    .line 333
    .line 334
    iget-boolean p0, p0, Ldx2/z0;->a:Z

    .line 335
    .line 336
    if-eqz p0, :cond_c

    .line 337
    .line 338
    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, v1, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;->O0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 342
    .line 343
    if-eqz p0, :cond_b

    .line 344
    .line 345
    move-object v2, p0

    .line 346
    goto :goto_4

    .line 347
    :cond_b
    const-string p0, "viewModel"

    .line 348
    .line 349
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_4
    new-instance p0, Ldx2/j1;

    .line 353
    .line 354
    const-string v0, ""

    .line 355
    .line 356
    invoke-direct {p0, v0}, Ldx2/j1;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 364
    .line 365
    .line 366
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v9, v2

    .line 376
    check-cast v9, Ljava/lang/String;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 381
    .line 382
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    iget-object v2, v2, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->m:Lir1/e;

    .line 391
    .line 392
    if-nez v2, :cond_d

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/screen/i;

    .line 396
    .line 397
    iget-object v4, v2, Lir1/e;->c:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v5, v2, Lir1/e;->d:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v6, v2, Lir1/e;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v6}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v2, Lir1/e;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v7}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v8, v2, Lir1/e;->e:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 418
    .line 419
    if-eqz p0, :cond_e

    .line 420
    .line 421
    iget-boolean v1, p0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->p:Z

    .line 422
    .line 423
    :cond_e
    move v10, v1

    .line 424
    invoke-direct/range {v3 .. v10}, Lcom/reddit/fullbleedcontainer/impl/screen/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    :goto_7
    return-object p0

    .line 436
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lgb3/a;

    .line 439
    .line 440
    iget-object v3, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 443
    .line 444
    const-string v4, "Sequence "

    .line 445
    .line 446
    invoke-static {v4}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v5, v0, Lgb3/a;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v5, "append(...)"

    .line 456
    .line 457
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v6, ":"

    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const/16 v6, 0xa

    .line 466
    .line 467
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lkotlin/Pair;

    .line 475
    .line 476
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    const-string v8, "    "

    .line 487
    .line 488
    const/16 v9, 0x30

    .line 489
    .line 490
    const-string v10, "  "

    .line 491
    .line 492
    if-nez v7, :cond_11

    .line 493
    .line 494
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v7, "attributes:"

    .line 501
    .line 502
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lkotlin/Pair;

    .line 513
    .line 514
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/Iterable;

    .line 519
    .line 520
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-eqz v11, :cond_11

    .line 529
    .line 530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    add-int/lit8 v12, v1, 0x1

    .line 535
    .line 536
    if-ltz v1, :cond_10

    .line 537
    .line 538
    check-cast v11, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Lkotlin/Pair;

    .line 549
    .line 550
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    check-cast v13, Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/String;

    .line 561
    .line 562
    const-string v13, "  : "

    .line 563
    .line 564
    invoke-static {v4, v8, v11, v13}, Landroidx/compose/ui/graphics/y0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move v1, v12

    .line 577
    goto :goto_8

    .line 578
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_11
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const-string v2, "ms"

    .line 593
    .line 594
    if-nez v1, :cond_12

    .line 595
    .line 596
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v1, "events:"

    .line 603
    .line 604
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p0, Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_12

    .line 625
    .line 626
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lkotlin/Pair;

    .line 631
    .line 632
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Number;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v10

    .line 652
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, " at "

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    const-string p0, "ended at "

    .line 677
    .line 678
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    iget-object p0, v0, Lgb3/a;->d:Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lcom/reddit/comments/events/CommentInsightsButtonEventType;

    .line 711
    .line 712
    new-instance v2, Lvv/t0;

    .line 713
    .line 714
    invoke-static {v1}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v2, v1, p0}, Lvv/t0;-><init>(Ljava/lang/String;Lcom/reddit/comments/events/CommentInsightsButtonEventType;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lnm3/n;

    .line 730
    .line 731
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 734
    .line 735
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 738
    .line 739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getId()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v3, "getId(...)"

    .line 747
    .line 748
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getData()Lcom/google/protobuf/Struct;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v3, "getData(...)"

    .line 756
    .line 757
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v2, v1, p0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object p0

    .line 766
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 775
    .line 776
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lbc1/x1;

    .line 790
    .line 791
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lk53/a;

    .line 794
    .line 795
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v6, p0

    .line 798
    check-cast v6, Lau1/a;

    .line 799
    .line 800
    iget-object p0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 801
    .line 802
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v2, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;

    .line 811
    .line 812
    invoke-static {v1}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v1}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-static {v1}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    iget-object v1, v0, Lbc1/x1;->q6:Lll3/c;

    .line 825
    .line 826
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object v7, v1

    .line 831
    check-cast v7, Lyc1/b;

    .line 832
    .line 833
    iget-object v1, v0, Lbc1/x1;->t5:Lll3/c;

    .line 834
    .line 835
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    move-object v8, v1

    .line 840
    check-cast v8, La42/a;

    .line 841
    .line 842
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 843
    .line 844
    iget-object v0, v0, Lbc1/z1;->U0:Lll3/c;

    .line 845
    .line 846
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v9, v0

    .line 851
    check-cast v9, Ldu1/a;

    .line 852
    .line 853
    iget-object p0, p0, Lbc1/x0;->J:Lll3/c;

    .line 854
    .line 855
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    move-object v10, p0

    .line 860
    check-cast v10, Luf3/l;

    .line 861
    .line 862
    invoke-static {}, Lbl1/a;->n()Lcom/reddit/network/u;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-direct/range {v2 .. v11}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lau1/a;Lyc1/b;La42/a;Ldu1/a;Luf3/l;Lcom/reddit/network/u;)V

    .line 867
    .line 868
    .line 869
    return-object v2

    .line 870
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    iget-object v2, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lcom/reddit/unifiedinbox/impl/home/w;

    .line 877
    .line 878
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Lcom/reddit/unifiedinbox/impl/home/s;

    .line 881
    .line 882
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/d;

    .line 883
    .line 884
    iget-object v2, v2, Lcom/reddit/unifiedinbox/impl/home/w;->b:Lnp3/c;

    .line 885
    .line 886
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 887
    .line 888
    .line 889
    move-result p0

    .line 890
    invoke-direct {v3, p0, v1}, Lcom/reddit/unifiedinbox/impl/home/d;-><init>(IZ)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/reddit/session/mode/storage/c;

    .line 902
    .line 903
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ltb3/c;

    .line 906
    .line 907
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 910
    .line 911
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object p0

    .line 915
    check-cast p0, Lcom/reddit/session/q;

    .line 916
    .line 917
    iget-object v3, v0, Lcom/reddit/session/mode/storage/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 918
    .line 919
    const-string v4, "session"

    .line 920
    .line 921
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1}, Ltb3/c;->isLoggedOut()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_14

    .line 929
    .line 930
    iget-object p0, v0, Lcom/reddit/session/mode/storage/c;->e:Lcom/reddit/session/loid/LoId;

    .line 931
    .line 932
    if-nez p0, :cond_13

    .line 933
    .line 934
    iget-object p0, v0, Lcom/reddit/session/mode/storage/c;->b:Llb3/b;

    .line 935
    .line 936
    check-cast p0, Lcom/reddit/internalsettings/impl/q;

    .line 937
    .line 938
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/q;->b()Lcom/reddit/session/loid/LoId;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    iput-object p0, v0, Lcom/reddit/session/mode/storage/c;->e:Lcom/reddit/session/loid/LoId;

    .line 943
    .line 944
    :cond_13
    if-eqz p0, :cond_1c

    .line 945
    .line 946
    invoke-virtual {p0}, Lcom/reddit/session/loid/LoId;->getValue()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    goto :goto_c

    .line 951
    :cond_14
    if-nez p0, :cond_15

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_15
    invoke-interface {p0}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    if-nez p0, :cond_16

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :cond_16
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Lcom/reddit/session/loid/LoId;

    .line 966
    .line 967
    if-nez v1, :cond_18

    .line 968
    .line 969
    iget-object v1, v0, Lcom/reddit/session/mode/storage/c;->b:Llb3/b;

    .line 970
    .line 971
    check-cast v1, Lcom/reddit/internalsettings/impl/q;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    const-string v4, "accountId"

    .line 977
    .line 978
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/q;->a()Ljava/util/Map;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lcom/reddit/session/loid/LoId;

    .line 990
    .line 991
    if-eqz v1, :cond_17

    .line 992
    .line 993
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_17
    move-object v1, v2

    .line 998
    :cond_18
    :goto_a
    if-eqz v1, :cond_1c

    .line 999
    .line 1000
    iget-object v3, v0, Lcom/reddit/session/mode/storage/c;->e:Lcom/reddit/session/loid/LoId;

    .line 1001
    .line 1002
    if-nez v3, :cond_19

    .line 1003
    .line 1004
    iget-object v3, v0, Lcom/reddit/session/mode/storage/c;->b:Llb3/b;

    .line 1005
    .line 1006
    check-cast v3, Lcom/reddit/internalsettings/impl/q;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lcom/reddit/internalsettings/impl/q;->b()Lcom/reddit/session/loid/LoId;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    iput-object v3, v0, Lcom/reddit/session/mode/storage/c;->e:Lcom/reddit/session/loid/LoId;

    .line 1013
    .line 1014
    :cond_19
    if-eqz v3, :cond_1a

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lcom/reddit/session/loid/LoId;->getAccountId()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    goto :goto_b

    .line 1021
    :cond_1a
    move-object v3, v2

    .line 1022
    :goto_b
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result p0

    .line 1026
    if-eqz p0, :cond_1b

    .line 1027
    .line 1028
    iput-object v2, v0, Lcom/reddit/session/mode/storage/c;->e:Lcom/reddit/session/loid/LoId;

    .line 1029
    .line 1030
    iget-object p0, v0, Lcom/reddit/session/mode/storage/c;->b:Llb3/b;

    .line 1031
    .line 1032
    check-cast p0, Lcom/reddit/internalsettings/impl/q;

    .line 1033
    .line 1034
    invoke-virtual {p0, v2}, Lcom/reddit/internalsettings/impl/q;->c(Lcom/reddit/session/loid/LoId;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1b
    invoke-virtual {v1}, Lcom/reddit/session/loid/LoId;->getValue()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :cond_1c
    :goto_c
    return-object v2

    .line 1042
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lcom/reddit/search/combined/ui/composables/y;

    .line 1045
    .line 1046
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lcom/reddit/search/combined/ui/k1;

    .line 1049
    .line 1050
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p0, Lcom/reddit/feeds/ui/c;

    .line 1053
    .line 1054
    iget-object v0, v0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/reddit/search/combined/ui/p1;->d:Lga3/h2;

    .line 1057
    .line 1058
    iget-object v1, v1, Lcom/reddit/search/combined/ui/k1;->i:Lga3/o1;

    .line 1059
    .line 1060
    iget-object v1, v1, Lga3/o1;->a:Lga3/n1;

    .line 1061
    .line 1062
    if-eqz v1, :cond_1d

    .line 1063
    .line 1064
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    new-instance v3, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;

    .line 1067
    .line 1068
    iget-object v0, v0, Lcom/reddit/search/combined/ui/p1;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-direct {v3, v0, v2, v1}, Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;-><init>(Ljava/lang/String;Lga3/h2;Lga3/n1;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1077
    .line 1078
    return-object p0

    .line 1079
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lga3/y1;

    .line 1082
    .line 1083
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 1086
    .line 1087
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Lcom/reddit/search/combined/ui/composables/y;

    .line 1090
    .line 1091
    if-eqz v0, :cond_1f

    .line 1092
    .line 1093
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    new-instance v3, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;

    .line 1096
    .line 1097
    iget-object p0, p0, Lcom/reddit/search/combined/ui/composables/y;->a:Lcom/reddit/search/combined/ui/p1;

    .line 1098
    .line 1099
    iget-object v4, p0, Lcom/reddit/search/combined/ui/p1;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object p0, p0, Lcom/reddit/search/combined/ui/p1;->d:Lga3/h2;

    .line 1102
    .line 1103
    if-eqz p0, :cond_1e

    .line 1104
    .line 1105
    iget-object v2, p0, Lga3/h2;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    :cond_1e
    invoke-direct {v3, v4, v2, v0}, Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/y1;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    :cond_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object p0

    .line 1116
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1119
    .line 1120
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lcom/reddit/screens/myaccountbottomsheet/l;

    .line 1123
    .line 1124
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1127
    .line 1128
    iget-object v2, v1, Lcom/reddit/screens/myaccountbottomsheet/l;->c:Lcom/reddit/screens/myaccountbottomsheet/f0;

    .line 1129
    .line 1130
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    instance-of v0, v1, Lcom/reddit/screens/myaccountbottomsheet/f;

    .line 1134
    .line 1135
    if-nez v0, :cond_20

    .line 1136
    .line 1137
    instance-of v0, v1, Lcom/reddit/screens/myaccountbottomsheet/b;

    .line 1138
    .line 1139
    if-nez v0, :cond_20

    .line 1140
    .line 1141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object p0

    .line 1147
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lcom/reddit/screens/pager/v2/g1;

    .line 1150
    .line 1151
    iget-object v3, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lx0/a;

    .line 1154
    .line 1155
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1158
    .line 1159
    sget-object v4, Lcom/reddit/screens/pager/v2/f1;->a:Lcom/reddit/screens/pager/v2/f1;

    .line 1160
    .line 1161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-nez v4, :cond_21

    .line 1166
    .line 1167
    move-object v2, v0

    .line 1168
    :cond_21
    if-eqz v2, :cond_22

    .line 1169
    .line 1170
    invoke-interface {v3, v1}, Lx0/a;->a(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    :cond_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    return-object p0

    .line 1179
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lcom/reddit/screens/header/composables/i1;

    .line 1182
    .line 1183
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 1186
    .line 1187
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1190
    .line 1191
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-nez v2, :cond_23

    .line 1202
    .line 1203
    iget-object v0, v0, Lcom/reddit/screens/header/composables/i1;->z:Ljava/util/List;

    .line 1204
    .line 1205
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Lcom/reddit/screens/header/composables/h1;

    .line 1210
    .line 1211
    if-eqz v0, :cond_23

    .line 1212
    .line 1213
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1214
    .line 1215
    invoke-interface {v1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v1, Lcom/reddit/screens/header/composables/p0;

    .line 1219
    .line 1220
    new-instance v2, Lcom/reddit/screens/header/composables/h1;

    .line 1221
    .line 1222
    iget-object v3, v0, Lcom/reddit/screens/header/composables/h1;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v4, v0, Lcom/reddit/screens/header/composables/h1;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v0, v0, Lcom/reddit/screens/header/composables/h1;->c:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/screens/header/composables/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v1, v2}, Lcom/reddit/screens/header/composables/p0;-><init>(Lcom/reddit/screens/header/composables/h1;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    :cond_23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1238
    .line 1239
    return-object p0

    .line 1240
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1243
    .line 1244
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast p0, Lcom/reddit/screens/channels/chat/k;

    .line 1251
    .line 1252
    new-instance v2, Lcom/reddit/screens/channels/chat/h;

    .line 1253
    .line 1254
    iget-object p0, p0, Lcom/reddit/screens/channels/chat/k;->a:Ljava/util/List;

    .line 1255
    .line 1256
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result p0

    .line 1260
    invoke-direct {v2, v1, p0}, Lcom/reddit/screens/channels/chat/h;-><init>(Ljava/lang/String;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object p0

    .line 1269
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lcom/reddit/screens/about/m;

    .line 1272
    .line 1273
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v1, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 1276
    .line 1277
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 1280
    .line 1281
    iget-object v2, v0, Lcom/reddit/screens/about/m;->v:Lu71/c;

    .line 1282
    .line 1283
    iget-object v3, v0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    const-string v4, "getContext(...)"

    .line 1290
    .line 1291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v0, Lcom/reddit/screens/about/m;->y:Lbx/b;

    .line 1295
    .line 1296
    sget-object v4, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;->ALUMNI:Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 1297
    .line 1298
    if-ne v1, v4, :cond_24

    .line 1299
    .line 1300
    const v1, 0x7f1317a7

    .line 1301
    .line 1302
    .line 1303
    goto :goto_d

    .line 1304
    :cond_24
    const v1, 0x7f1317ab

    .line 1305
    .line 1306
    .line 1307
    :goto_d
    check-cast v0, Lbx/a;

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v2, v3, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast p0, Landroid/widget/PopupWindow;

    .line 1319
    .line 1320
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1321
    .line 1322
    .line 1323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1324
    .line 1325
    return-object p0

    .line 1326
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lnm3/n;

    .line 1329
    .line 1330
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 1333
    .line 1334
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast p0, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 1337
    .line 1338
    iget-object v1, v1, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v2, p0, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object p0, p0, Lcom/reddit/screen/settings/dynamicconfigs/b;->b:Lve1/f;

    .line 1343
    .line 1344
    invoke-interface {v0, v1, v2, p0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1348
    .line 1349
    return-object p0

    .line 1350
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 1353
    .line 1354
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1355
    .line 1356
    move-object v3, v1

    .line 1357
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 1358
    .line 1359
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast p0, Lmk3/c;

    .line 1362
    .line 1363
    iget-object v2, v0, Lcom/reddit/screen/listing/saved/comments/d;->x:Lcom/reddit/frontpage/presentation/detail/common/h;

    .line 1364
    .line 1365
    iget v5, p0, Lcom/reddit/debug/logging/v;->b:I

    .line 1366
    .line 1367
    const/4 v6, 0x0

    .line 1368
    const/4 v4, 0x0

    .line 1369
    const/4 v7, 0x0

    .line 1370
    invoke-virtual/range {v2 .. v7}, Lcom/reddit/frontpage/presentation/detail/common/h;->e(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;ILjava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object p0

    .line 1376
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 1379
    .line 1380
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 1383
    .line 1384
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 1387
    .line 1388
    new-instance v2, Lkotlin/Triple;

    .line 1389
    .line 1390
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    invoke-direct {v2, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v2

    .line 1406
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1409
    .line 1410
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1413
    .line 1414
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1417
    .line 1418
    new-instance v2, Lcom/reddit/screen/changehandler/hero/w;

    .line 1419
    .line 1420
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1421
    .line 1422
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    check-cast v0, Landroidx/compose/animation/core/j;

    .line 1426
    .line 1427
    iget-object v0, v0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Lu0/a;

    .line 1434
    .line 1435
    iget-wide v3, v0, Lu0/a;->a:J

    .line 1436
    .line 1437
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1438
    .line 1439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    check-cast v0, Landroidx/compose/animation/core/j;

    .line 1443
    .line 1444
    iget-object v0, v0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Landroidx/compose/ui/layout/x1;

    .line 1451
    .line 1452
    iget-wide v5, v0, Landroidx/compose/ui/layout/x1;->a:J

    .line 1453
    .line 1454
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    check-cast p0, Landroidx/compose/animation/core/j;

    .line 1460
    .line 1461
    iget-object p0, p0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 1462
    .line 1463
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p0

    .line 1467
    move-object v7, p0

    .line 1468
    check-cast v7, Lu0/c;

    .line 1469
    .line 1470
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screen/changehandler/hero/w;-><init>(JJLu0/c;)V

    .line 1471
    .line 1472
    .line 1473
    return-object v2

    .line 1474
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Landroid/view/View;

    .line 1477
    .line 1478
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, Landroid/view/ViewGroup;

    .line 1481
    .line 1482
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast p0, Lba/i;

    .line 1485
    .line 1486
    sget v2, Lcom/reddit/screen/changehandler/hero/HeroTransitionChangeHandler;->U:I

    .line 1487
    .line 1488
    if-eqz v0, :cond_25

    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    if-eqz v2, :cond_25

    .line 1495
    .line 1496
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_25
    invoke-virtual {p0}, Lba/i;->a()V

    .line 1500
    .line 1501
    .line 1502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    return-object p0

    .line 1505
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1508
    .line 1509
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1512
    .line 1513
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 1516
    .line 1517
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p0

    .line 1521
    check-cast p0, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result p0

    .line 1527
    if-eqz p0, :cond_26

    .line 1528
    .line 1529
    sget-object p0, Lcom/reddit/safety/report/impl/p;->a:Lcom/reddit/safety/report/impl/p;

    .line 1530
    .line 1531
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    goto :goto_e

    .line 1535
    :cond_26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1539
    .line 1540
    return-object p0

    .line 1541
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/safety/form/z;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Lcom/reddit/safety/form/c0;

    .line 1544
    .line 1545
    iget-object v1, p0, Lcom/reddit/safety/form/z;->c:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, [Ljava/lang/String;

    .line 1548
    .line 1549
    iget-object p0, p0, Lcom/reddit/safety/form/z;->d:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 1552
    .line 1553
    invoke-virtual {v0, v1}, Lcom/reddit/safety/form/c0;->h([Ljava/lang/String;)Lcom/reddit/safety/form/b0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_27

    .line 1558
    .line 1559
    iget-object v0, v0, Lcom/reddit/safety/form/b0;->a:Ljava/util/LinkedHashSet;

    .line 1560
    .line 1561
    if-eqz v0, :cond_27

    .line 1562
    .line 1563
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    :cond_27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1567
    .line 1568
    return-object p0

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
