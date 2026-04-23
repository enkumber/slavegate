.class public final synthetic Lcom/reddit/mod/savedresponses/impl/management/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/platform/p2;)V
    .locals 1

    .line 3
    const/16 v0, 0x1b

    iput v0, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->a:I

    .line 4
    .line 5
    const-string v3, "$this$redditClearAndSetSemantics"

    .line 6
    .line 7
    const v9, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x4

    .line 11
    const/16 v11, 0x19

    .line 12
    .line 13
    const-string v12, "it"

    .line 14
    .line 15
    const-string v13, "$this$DisposableEffect"

    .line 16
    .line 17
    const/4 v14, 0x3

    .line 18
    const/4 v15, 0x2

    .line 19
    const-string v2, "$this$LazyColumn"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v6, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lnm3/n;

    .line 34
    .line 35
    check-cast v7, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 36
    .line 37
    check-cast v6, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v7, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v6, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v3, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 62
    .line 63
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 64
    .line 65
    check-cast v6, Lcom/reddit/ui/compose/ds/t7;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 70
    .line 71
    sget-object v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 72
    .line 73
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/m;

    .line 77
    .line 78
    invoke-direct {v1, v4, v7, v6}, Lcom/reddit/screen/customfeed/customfeed/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->U0:Lcom/reddit/screen/customfeed/customfeed/m;

    .line 82
    .line 83
    new-instance v1, Landroidx/activity/compose/c;

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Landroidx/compose/foundation/text/o1;

    .line 100
    .line 101
    const-string v2, "$this$KeyboardActions"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ld33/h0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ld33/h0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    check-cast v7, Landroidx/compose/ui/platform/h1;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/platform/h1;->a()V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_2
    check-cast v0, Lt13/n0;

    .line 125
    .line 126
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lj1/f;

    .line 133
    .line 134
    const-string v2, "linkRange"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lt13/k0;

    .line 140
    .line 141
    iget v3, v1, Lj1/f;->b:I

    .line 142
    .line 143
    iget v1, v1, Lj1/f;->c:I

    .line 144
    .line 145
    invoke-direct {v2, v3, v1}, Lt13/k0;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lt13/n0;->d:Lnp3/d;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lm13/j;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object v1, Lcom/reddit/rpl/extras/richtext/element/t;->a:Landroidx/compose/runtime/e0;

    .line 159
    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v7, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 180
    .line 181
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 182
    .line 183
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lv0/e;

    .line 188
    .line 189
    const-string v2, "$this$drawBehind"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    check-cast v0, Lcom/reddit/rpl/extras/avatar/c;

    .line 225
    .line 226
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 227
    .line 228
    check-cast v6, Lza/f;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lcom/bumptech/glide/m;

    .line 233
    .line 234
    const-string v2, "$this$rememberGlidePainter"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lq13/b;

    .line 240
    .line 241
    invoke-direct {v2, v0, v7}, Lq13/b;-><init>(Lcom/reddit/rpl/extras/avatar/c;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v5}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/bumptech/glide/m;

    .line 249
    .line 250
    if-nez v6, :cond_2

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_2
    move-object v8, v6

    .line 254
    :goto_0
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "addListener(...)"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    check-cast v7, Lm03/r;

    .line 267
    .line 268
    check-cast v6, Ljava/lang/Integer;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/reddit/screen/RedditComposeView;

    .line 278
    .line 279
    invoke-direct {v2, v1, v8}, Lcom/reddit/screen/RedditComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/reddit/recap/impl/recap/composables/b;

    .line 283
    .line 284
    invoke-direct {v1, v7, v6, v4}, Lcom/reddit/recap/impl/recap/composables/b;-><init>(Lm03/r;Ljava/lang/Integer;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    const v4, 0x19e8371a

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/reddit/recap/impl/recap/composables/a;

    .line 296
    .line 297
    invoke-direct {v1, v7, v3, v0, v2}, Lcom/reddit/recap/impl/recap/composables/a;-><init>(Lm03/r;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/screen/RedditComposeView;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 301
    .line 302
    const v3, 0x3fb79057

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_6
    check-cast v0, Lcom/reddit/recap/impl/landing/communitieslist/m;

    .line 313
    .line 314
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 321
    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    instance-of v2, v0, Lcom/reddit/recap/impl/landing/communitieslist/j;

    .line 326
    .line 327
    const-string v3, "<this>"

    .line 328
    .line 329
    if-eqz v2, :cond_3

    .line 330
    .line 331
    check-cast v0, Lcom/reddit/recap/impl/landing/communitieslist/j;

    .line 332
    .line 333
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "state"

    .line 337
    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "onCommunityClick"

    .line 342
    .line 343
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/recap/impl/landing/communitieslist/j;->b:Lnp3/c;

    .line 347
    .line 348
    new-instance v2, Lhq2/b;

    .line 349
    .line 350
    const/4 v3, 0x7

    .line 351
    invoke-direct {v2, v3}, Lhq2/b;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    new-instance v4, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 359
    .line 360
    invoke-direct {v4, v11, v2, v0}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lgi/d;

    .line 364
    .line 365
    invoke-direct {v2, v0, v10}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    new-instance v7, Lf73/d;

    .line 369
    .line 370
    invoke-direct {v7, v15, v0, v6}, Lf73/d;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 374
    .line 375
    invoke-direct {v0, v7, v9, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 376
    .line 377
    .line 378
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 379
    .line 380
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_3
    instance-of v2, v0, Lcom/reddit/recap/impl/landing/communitieslist/k;

    .line 385
    .line 386
    if-eqz v2, :cond_4

    .line 387
    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "onRetryClick"

    .line 392
    .line 393
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Landroidx/compose/material3/internal/y;

    .line 397
    .line 398
    const/16 v2, 0x9

    .line 399
    .line 400
    invoke-direct {v0, v7, v2}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    const v3, 0x63c50022

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v0, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v8, v8, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_4
    instance-of v0, v0, Lcom/reddit/recap/impl/landing/communitieslist/l;

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0xa

    .line 423
    .line 424
    sget-object v2, Li03/a;->b:Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    const/4 v3, 0x6

    .line 427
    invoke-static {v1, v0, v8, v2, v3}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 428
    .line 429
    .line 430
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 434
    .line 435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_7
    check-cast v0, Ldx2/b0;

    .line 440
    .line 441
    check-cast v7, Ldx2/y0;

    .line 442
    .line 443
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 448
    .line 449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lcom/reddit/profile/ui/composables/settings/a;->a:Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    invoke-static {v1, v8, v8, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lcom/reddit/profile/ui/composables/settings/c;

    .line 458
    .line 459
    invoke-direct {v2, v7, v6, v4}, Lcom/reddit/profile/ui/composables/settings/c;-><init>(Ldx2/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 463
    .line 464
    const v4, 0x34d1a81a

    .line 465
    .line 466
    .line 467
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v8, v8, v3, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 471
    .line 472
    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 476
    .line 477
    const/16 v3, 0xf

    .line 478
    .line 479
    invoke-direct {v2, v3, v0, v6}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 483
    .line 484
    const v3, 0x42bf4d3e

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v2, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v8, v8, v0, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 491
    .line 492
    .line 493
    :cond_6
    new-instance v0, Lcom/reddit/profile/ui/composables/settings/c;

    .line 494
    .line 495
    invoke-direct {v0, v7, v6, v5}, Lcom/reddit/profile/ui/composables/settings/c;-><init>(Ldx2/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 499
    .line 500
    const v3, 0x7d6f20db

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v0, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v8, v8, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v7, Ldx2/y0;->d:Z

    .line 510
    .line 511
    if-eqz v0, :cond_7

    .line 512
    .line 513
    new-instance v0, Laz2/c;

    .line 514
    .line 515
    const/16 v2, 0x1b

    .line 516
    .line 517
    invoke-direct {v0, v2, v6}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 521
    .line 522
    const v3, -0x38c4e10b

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v0, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v8, v8, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 529
    .line 530
    .line 531
    :cond_7
    sget-object v0, Lcom/reddit/profile/ui/composables/settings/a;->b:Landroidx/compose/runtime/internal/a;

    .line 532
    .line 533
    invoke-static {v1, v8, v8, v0, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_8
    check-cast v0, Lcom/reddit/profile/model/detailspage/ui/u0;

    .line 540
    .line 541
    check-cast v7, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 542
    .line 543
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    move-object/from16 v11, p1

    .line 546
    .line 547
    check-cast v11, Lcom/reddit/ui/compose/ds/i9;

    .line 548
    .line 549
    const-string v1, "$this$HorizontalMetadataGroup"

    .line 550
    .line 551
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 555
    .line 556
    invoke-direct {v1, v10, v0, v7}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v15, Landroidx/compose/runtime/internal/a;

    .line 560
    .line 561
    const v2, 0x36575a87

    .line 562
    .line 563
    .line 564
    invoke-direct {v15, v1, v2, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 565
    .line 566
    .line 567
    const/16 v16, 0x7

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    invoke-static/range {v11 .. v16}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lcom/reddit/profile/model/detailspage/ui/u0;->c:Lyr2/b;

    .line 576
    .line 577
    sget-object v1, Ldx2/x;->b:Ldx2/x;

    .line 578
    .line 579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_9

    .line 584
    .line 585
    instance-of v1, v0, Ldx2/y;

    .line 586
    .line 587
    if-eqz v1, :cond_8

    .line 588
    .line 589
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 590
    .line 591
    const/16 v3, 0xf

    .line 592
    .line 593
    invoke-direct {v1, v0, v3, v7, v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v15, Landroidx/compose/runtime/internal/a;

    .line 597
    .line 598
    const v0, 0x78b1b86

    .line 599
    .line 600
    .line 601
    invoke-direct {v15, v1, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 602
    .line 603
    .line 604
    const/16 v16, 0x7

    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    invoke-static/range {v11 .. v16}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 614
    .line 615
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_9
    check-cast v0, Lsv2/a;

    .line 623
    .line 624
    check-cast v7, Ljava/lang/String;

    .line 625
    .line 626
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 631
    .line 632
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 636
    .line 637
    const/16 v3, 0x1b

    .line 638
    .line 639
    invoke-direct {v2, v0, v7, v6, v3}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 643
    .line 644
    const v3, -0x73319891

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v2, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v8, v8, v0, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_a
    check-cast v0, Lps2/o;

    .line 657
    .line 658
    check-cast v7, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 659
    .line 660
    check-cast v6, Lst2/h;

    .line 661
    .line 662
    move-object/from16 v13, p1

    .line 663
    .line 664
    check-cast v13, Lst2/g;

    .line 665
    .line 666
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lps2/o;->f:Ljava/lang/Boolean;

    .line 670
    .line 671
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v16

    .line 677
    iget-object v1, v0, Lps2/o;->e:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    iget-object v1, v7, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g:Lps2/p;

    .line 684
    .line 685
    iget-object v2, v1, Lps2/p;->a:Lps2/b;

    .line 686
    .line 687
    if-eqz v2, :cond_c

    .line 688
    .line 689
    iget-object v2, v2, Lps2/b;->i:Ljava/util/List;

    .line 690
    .line 691
    if-eqz v2, :cond_c

    .line 692
    .line 693
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_b

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move-object v4, v3

    .line 708
    check-cast v4, Lcom/reddit/domain/model/Flair;

    .line 709
    .line 710
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    iget-object v5, v0, Lps2/o;->g:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_a

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_b
    move-object v3, v8

    .line 724
    :goto_3
    check-cast v3, Lcom/reddit/domain/model/Flair;

    .line 725
    .line 726
    move-object/from16 v17, v3

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_c
    move-object/from16 v17, v8

    .line 730
    .line 731
    :goto_4
    iget-object v0, v1, Lps2/p;->e:Lps2/m;

    .line 732
    .line 733
    if-eqz v0, :cond_d

    .line 734
    .line 735
    iget-object v8, v0, Lps2/m;->a:Ljava/lang/String;

    .line 736
    .line 737
    :cond_d
    move-object/from16 v31, v8

    .line 738
    .line 739
    if-eqz v6, :cond_e

    .line 740
    .line 741
    :goto_5
    move-object/from16 v25, v6

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_e
    iget-object v6, v13, Lst2/g;->l:Lst2/s;

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :goto_6
    const/16 v30, 0x0

    .line 748
    .line 749
    const v32, 0xfeff2

    .line 750
    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const/16 v29, 0x0

    .line 774
    .line 775
    invoke-static/range {v13 .. v32}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_b
    check-cast v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 781
    .line 782
    check-cast v7, Ljava/lang/String;

    .line 783
    .line 784
    check-cast v6, Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v9, p1

    .line 787
    .line 788
    check-cast v9, Lst2/g;

    .line 789
    .line 790
    const-string v1, "lastPostState"

    .line 791
    .line 792
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v9, Lst2/g;->i:Lst2/a;

    .line 796
    .line 797
    iget-object v2, v1, Lst2/a;->a:Ljava/lang/String;

    .line 798
    .line 799
    iget-wide v3, v1, Lst2/a;->f:J

    .line 800
    .line 801
    new-instance v1, Lj1/x0;

    .line 802
    .line 803
    invoke-direct {v1, v3, v4}, Lj1/x0;-><init>(J)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_f

    .line 811
    .line 812
    move-object v8, v1

    .line 813
    :cond_f
    if-eqz v8, :cond_10

    .line 814
    .line 815
    iget-wide v3, v8, Lj1/x0;->a:J

    .line 816
    .line 817
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->Y:Lcom/reddit/util/b;

    .line 818
    .line 819
    invoke-virtual {v1, v7}, Lcom/reddit/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->w:Lbx/b;

    .line 824
    .line 825
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v0, Lbx/a;

    .line 830
    .line 831
    const v5, 0x7f13244c

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v3, v4}, Lj1/x0;->g(J)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v3, v4}, Lj1/x0;->f(J)I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    invoke-static {v2, v1, v5, v0}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-static {v3, v4}, Lj1/x0;->g(J)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    add-int/2addr v0, v1

    .line 863
    invoke-static {v0, v0}, Lj1/s;->b(II)J

    .line 864
    .line 865
    .line 866
    move-result-wide v16

    .line 867
    iget-object v10, v9, Lst2/g;->i:Lst2/a;

    .line 868
    .line 869
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 870
    .line 871
    const/4 v15, 0x0

    .line 872
    const/16 v18, 0x12

    .line 873
    .line 874
    const/4 v12, 0x0

    .line 875
    const/4 v13, 0x1

    .line 876
    invoke-static/range {v10 .. v18}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 877
    .line 878
    .line 879
    move-result-object v18

    .line 880
    const/16 v27, 0x0

    .line 881
    .line 882
    const v28, 0x1ff5ff

    .line 883
    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    const/16 v17, 0x0

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    const/16 v22, 0x0

    .line 901
    .line 902
    const/16 v23, 0x0

    .line 903
    .line 904
    const/16 v24, 0x0

    .line 905
    .line 906
    const/16 v25, 0x0

    .line 907
    .line 908
    const/16 v26, 0x0

    .line 909
    .line 910
    invoke-static/range {v9 .. v28}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_7

    .line 915
    :cond_10
    iget-object v0, v9, Lst2/g;->i:Lst2/a;

    .line 916
    .line 917
    const-wide/16 v6, 0x0

    .line 918
    .line 919
    const/16 v8, 0x3f

    .line 920
    .line 921
    const/4 v1, 0x0

    .line 922
    const/4 v2, 0x0

    .line 923
    const/4 v3, 0x0

    .line 924
    const/4 v4, 0x0

    .line 925
    const/4 v5, 0x0

    .line 926
    invoke-static/range {v0 .. v8}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 927
    .line 928
    .line 929
    move-result-object v18

    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const v28, 0x1ff5ff

    .line 933
    .line 934
    .line 935
    const/4 v10, 0x0

    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v12, 0x0

    .line 938
    const/4 v13, 0x0

    .line 939
    const/4 v14, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    const/16 v21, 0x0

    .line 950
    .line 951
    const/16 v22, 0x0

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    const/16 v24, 0x0

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    invoke-static/range {v9 .. v28}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_7
    return-object v0

    .line 966
    :pswitch_c
    check-cast v0, Lcom/reddit/postsubmit/tags/j0;

    .line 967
    .line 968
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 969
    .line 970
    move-object/from16 v20, v7

    .line 971
    .line 972
    check-cast v20, Lj13/v;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 977
    .line 978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v0, Lcom/reddit/postsubmit/tags/j0;->k:Lcom/reddit/postsubmit/tags/d;

    .line 982
    .line 983
    iget-object v2, v2, Lcom/reddit/postsubmit/tags/d;->e:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_11

    .line 990
    .line 991
    new-instance v2, Lcom/reddit/postsubmit/tags/v;

    .line 992
    .line 993
    invoke-direct {v2, v4, v0, v6}, Lcom/reddit/postsubmit/tags/v;-><init>(ILcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 994
    .line 995
    .line 996
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 997
    .line 998
    const v7, 0x19840c4d

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v3, v2, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v8, v8, v3, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/reddit/postsubmit/tags/j0;->k:Lcom/reddit/postsubmit/tags/d;

    .line 1008
    .line 1009
    iget-object v2, v2, Lcom/reddit/postsubmit/tags/d;->d:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    new-instance v7, Lcom/reddit/postsubmit/tags/x;

    .line 1016
    .line 1017
    invoke-direct {v7, v2, v4}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v16, Lcom/reddit/comments/presentation/composables/w;

    .line 1021
    .line 1022
    const/16 v21, 0x5

    .line 1023
    .line 1024
    move-object/from16 v18, v0

    .line 1025
    .line 1026
    move-object/from16 v17, v2

    .line 1027
    .line 1028
    move-object/from16 v19, v6

    .line 1029
    .line 1030
    invoke-direct/range {v16 .. v21}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v2, v16

    .line 1034
    .line 1035
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 1036
    .line 1037
    invoke-direct {v4, v2, v9, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1038
    .line 1039
    .line 1040
    move-object v2, v1

    .line 1041
    check-cast v2, Landroidx/compose/foundation/lazy/o;

    .line 1042
    .line 1043
    invoke-virtual {v2, v3, v8, v7, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lcom/reddit/postsubmit/tags/v;

    .line 1047
    .line 1048
    invoke-direct {v3, v5, v0, v6}, Lcom/reddit/postsubmit/tags/v;-><init>(ILcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 1052
    .line 1053
    const v7, 0x635d2d76    # 4.0800062E21f

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v4, v3, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2, v8, v8, v4, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_11
    new-instance v2, Lcom/reddit/postsubmit/tags/v;

    .line 1063
    .line 1064
    invoke-direct {v2, v15, v0, v6}, Lcom/reddit/postsubmit/tags/v;-><init>(ILcom/reddit/postsubmit/tags/j0;Lkotlin/jvm/functions/Function1;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1068
    .line 1069
    const v3, -0x49008b78

    .line 1070
    .line 1071
    .line 1072
    invoke-direct {v0, v2, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v8, v8, v0, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_d
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 1082
    .line 1083
    check-cast v7, Lxu2/e;

    .line 1084
    .line 1085
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    check-cast v1, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1090
    .line 1091
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->R:Landroidx/work/impl/w;

    .line 1092
    .line 1093
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    instance-of v3, v2, Lcom/reddit/postdetail/refactor/minicontextbar/f;

    .line 1100
    .line 1101
    if-eqz v3, :cond_12

    .line 1102
    .line 1103
    move-object v8, v2

    .line 1104
    check-cast v8, Lcom/reddit/postdetail/refactor/minicontextbar/f;

    .line 1105
    .line 1106
    :cond_12
    if-eqz v8, :cond_13

    .line 1107
    .line 1108
    check-cast v8, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1109
    .line 1110
    iget-boolean v4, v8, Lcom/reddit/postdetail/refactor/minicontextbar/o;->p:Z

    .line 1111
    .line 1112
    :cond_13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1117
    .line 1118
    invoke-virtual {v1, v7, v6, v4, v2}, Landroidx/work/impl/w;->o(Lxu2/e;Lcom/reddit/domain/model/Link;ZLcom/reddit/postdetail/refactor/minicontextbar/o;)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1127
    .line 1128
    iget-boolean v0, v0, Lcom/reddit/postdetail/refactor/minicontextbar/o;->e:Z

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Lcom/reddit/postdetail/refactor/minicontextbar/o;->b(Z)Lcom/reddit/postdetail/refactor/minicontextbar/o;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_e
    check-cast v0, Lcom/reddit/postdetail/refactor/mappers/n;

    .line 1136
    .line 1137
    check-cast v7, Ldq1/a;

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Lj13/c;

    .line 1142
    .line 1143
    const-string v2, "element"

    .line 1144
    .line 1145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/mappers/n;->m:Lcom/reddit/postdetail/refactor/mappers/a0;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    if-nez v7, :cond_14

    .line 1157
    .line 1158
    goto/16 :goto_b

    .line 1159
    .line 1160
    :cond_14
    instance-of v2, v1, Lcom/reddit/richtext/element/MediaElement;

    .line 1161
    .line 1162
    if-nez v2, :cond_15

    .line 1163
    .line 1164
    goto/16 :goto_b

    .line 1165
    .line 1166
    :cond_15
    check-cast v1, Lcom/reddit/richtext/element/MediaElement;

    .line 1167
    .line 1168
    iget-object v2, v1, Lcom/reddit/richtext/element/MediaElement;->a:Ljava/lang/String;

    .line 1169
    .line 1170
    const-string v3, "video"

    .line 1171
    .line 1172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_16

    .line 1177
    .line 1178
    goto/16 :goto_b

    .line 1179
    .line 1180
    :cond_16
    iget-object v2, v1, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 1181
    .line 1182
    if-nez v2, :cond_17

    .line 1183
    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :cond_17
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaMetaData;->isValid()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-nez v3, :cond_18

    .line 1191
    .line 1192
    goto/16 :goto_b

    .line 1193
    .line 1194
    :cond_18
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaMetaData;->getDashUrl()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    if-eqz v3, :cond_1f

    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-nez v5, :cond_19

    .line 1205
    .line 1206
    goto/16 :goto_b

    .line 1207
    .line 1208
    :cond_19
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaMetaData;->getMediaAssetId()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v10

    .line 1212
    if-eqz v10, :cond_1f

    .line 1213
    .line 1214
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-nez v5, :cond_1a

    .line 1219
    .line 1220
    goto/16 :goto_b

    .line 1221
    .line 1222
    :cond_1a
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaMetaData;->getVideoNativeHeight()Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    if-eqz v5, :cond_1b

    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    goto :goto_8

    .line 1233
    :cond_1b
    move v5, v4

    .line 1234
    :goto_8
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaMetaData;->getVideoNativeWidth()Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    if-eqz v6, :cond_1c

    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    :cond_1c
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/mappers/a0;->b:Lrb3/b;

    .line 1245
    .line 1246
    invoke-virtual {v6, v4, v5}, Lrb3/b;->r(II)Lgh3/a;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    iget v8, v6, Lgh3/a;->b:I

    .line 1251
    .line 1252
    iget v6, v6, Lgh3/a;->a:I

    .line 1253
    .line 1254
    const-string v9, "RichMediaElement_"

    .line 1255
    .line 1256
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    const-string v9, "url"

    .line 1261
    .line 1262
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v12, Lvj3/c;

    .line 1266
    .line 1267
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    invoke-direct {v12, v3, v9}, Lvj3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v13, Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 1275
    .line 1276
    invoke-direct {v13, v6, v8}, Lcom/reddit/videoplayer/player/VideoDimensions;-><init>(II)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaMetaData;->isGif()Ljava/lang/Boolean;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_1d

    .line 1290
    .line 1291
    sget-object v2, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_GIF:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 1292
    .line 1293
    :goto_9
    move-object v14, v2

    .line 1294
    goto :goto_a

    .line 1295
    :cond_1d
    sget-object v2, Lcom/reddit/videoplayer/player/ui/VideoType;->REDDIT_VIDEO:Lcom/reddit/videoplayer/player/ui/VideoType;

    .line 1296
    .line 1297
    goto :goto_9

    .line 1298
    :goto_a
    sget-object v19, Lcom/reddit/videoplayer/player/ui/VideoPage;->DETAIL:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 1299
    .line 1300
    sget-object v22, Ljj/a;->w:Ljj/a;

    .line 1301
    .line 1302
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/mappers/a0;->c:Lcom/reddit/postdetail/refactor/mappers/b0;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    const-string v2, "details"

    .line 1308
    .line 1309
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v23, Lbe1/a;

    .line 1313
    .line 1314
    iget-object v2, v7, Ldq1/a;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    new-instance v3, Lbe1/f;

    .line 1317
    .line 1318
    iget-object v9, v7, Ldq1/a;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    iget-object v15, v7, Ldq1/a;->c:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-direct {v3, v9, v15}, Lbe1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v9, Lbe1/e;

    .line 1326
    .line 1327
    iget-object v15, v7, Ldq1/a;->d:Ljava/lang/String;

    .line 1328
    .line 1329
    move-object/from16 v24, v2

    .line 1330
    .line 1331
    iget-boolean v2, v7, Ldq1/a;->e:Z

    .line 1332
    .line 1333
    move-object/from16 v25, v3

    .line 1334
    .line 1335
    iget-boolean v3, v7, Ldq1/a;->f:Z

    .line 1336
    .line 1337
    move-object/from16 p0, v10

    .line 1338
    .line 1339
    iget-object v10, v7, Ldq1/a;->g:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-direct {v9, v15, v10, v2, v3}, Lbe1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, Lbe1/c;

    .line 1345
    .line 1346
    invoke-direct {v2, v4, v5}, Lbe1/c;-><init>(II)V

    .line 1347
    .line 1348
    .line 1349
    const/16 v28, 0x0

    .line 1350
    .line 1351
    const/16 v29, 0x68

    .line 1352
    .line 1353
    move-object/from16 v27, v2

    .line 1354
    .line 1355
    move-object/from16 v26, v9

    .line 1356
    .line 1357
    invoke-direct/range {v23 .. v29}, Lbe1/a;-><init>(Ljava/lang/String;Lbe1/f;Lbe1/e;Lbe1/c;Ljava/lang/String;I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v7, Ldq1/a;->j:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-wide v3, v7, Ldq1/a;->k:J

    .line 1363
    .line 1364
    iget-object v15, v7, Ldq1/a;->m:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v5, v7, Ldq1/a;->l:Ljava/lang/String;

    .line 1367
    .line 1368
    new-instance v9, Lck3/d;

    .line 1369
    .line 1370
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v24

    .line 1374
    const/16 v29, 0x0

    .line 1375
    .line 1376
    const/high16 v30, 0x7d0000

    .line 1377
    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    const/16 v18, 0x0

    .line 1383
    .line 1384
    const/16 v26, 0x0

    .line 1385
    .line 1386
    sget-object v27, Lck3/a;->a:Lck3/a;

    .line 1387
    .line 1388
    move-object/from16 v20, p0

    .line 1389
    .line 1390
    move-object/from16 v10, p0

    .line 1391
    .line 1392
    move-object/from16 v25, v2

    .line 1393
    .line 1394
    move-object/from16 v21, v5

    .line 1395
    .line 1396
    invoke-direct/range {v9 .. v30}, Lck3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvj3/c;Lcom/reddit/videoplayer/player/VideoDimensions;Lcom/reddit/videoplayer/player/ui/VideoType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljava/lang/String;Ljj/a;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lck3/c;Ljava/lang/Integer;ZI)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v2, Ldk2/m;

    .line 1400
    .line 1401
    sget-object v3, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->ZOOM:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 1402
    .line 1403
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/mappers/a0;->a:Lcom/reddit/domain/media/usecase/r;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v2, v9, v3}, Ldk2/m;-><init>(Lck3/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Lt13/h;

    .line 1412
    .line 1413
    new-instance v3, Lyr2/c;

    .line 1414
    .line 1415
    iget-object v1, v1, Lcom/reddit/richtext/element/MediaElement;->b:Ljava/lang/String;

    .line 1416
    .line 1417
    if-nez v1, :cond_1e

    .line 1418
    .line 1419
    const-string v1, ""

    .line 1420
    .line 1421
    :cond_1e
    invoke-direct {v3, v2, v1, v6, v8}, Lyr2/c;-><init>(Ldk2/m;Ljava/lang/String;II)V

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v0, v3}, Lt13/h;-><init>(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    move-object v8, v0

    .line 1428
    :cond_1f
    :goto_b
    return-object v8

    .line 1429
    :pswitch_f
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1430
    .line 1431
    check-cast v7, Lcom/reddit/domain/model/mod/Author;

    .line 1432
    .line 1433
    check-cast v6, Lcom/reddit/mod/inline/u;

    .line 1434
    .line 1435
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 1438
    .line 1439
    invoke-static {v0, v7, v6, v1}, Lcom/reddit/postdetail/refactor/events/handlers/mod/PostUnitModerationInlineEventHandler;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/domain/model/mod/Author;Lcom/reddit/mod/inline/u;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1445
    .line 1446
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1447
    .line 1448
    check-cast v7, Ljava/lang/String;

    .line 1449
    .line 1450
    move-object/from16 v1, p1

    .line 1451
    .line 1452
    check-cast v1, Lcom/reddit/screen/onboarding/topic/composables/m;

    .line 1453
    .line 1454
    const-string v2, "$this$LazyFlowHorizontalGrid"

    .line 1455
    .line 1456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    new-instance v3, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 1464
    .line 1465
    const/16 v4, 0x16

    .line 1466
    .line 1467
    invoke-direct {v3, v0, v4, v6, v7}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1471
    .line 1472
    const v4, 0x53caeaa6

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v2, v0}, Lcom/reddit/screen/onboarding/topic/composables/m;->a(ILandroidx/compose/runtime/internal/a;)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_11
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1485
    .line 1486
    check-cast v7, Lcom/reddit/feeds/ui/c;

    .line 1487
    .line 1488
    check-cast v6, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;

    .line 1489
    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1493
    .line 1494
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v1, Landroidx/compose/animation/e;

    .line 1498
    .line 1499
    const/4 v3, 0x6

    .line 1500
    invoke-direct {v1, v0, v3, v7, v6}, Landroidx/compose/animation/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_12
    check-cast v0, Lcom/reddit/network/orchestrator/g;

    .line 1505
    .line 1506
    check-cast v7, Lcom/reddit/network/orchestrator/l;

    .line 1507
    .line 1508
    check-cast v6, Lkotlinx/coroutines/r;

    .line 1509
    .line 1510
    move-object/from16 v1, p1

    .line 1511
    .line 1512
    check-cast v1, Lhx/f;

    .line 1513
    .line 1514
    const-string v2, "result"

    .line 1515
    .line 1516
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v2, v0, Lcom/reddit/network/orchestrator/g;->d:Lkotlin/jvm/functions/Function1;

    .line 1520
    .line 1521
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    iget-object v12, v7, Lcom/reddit/network/orchestrator/l;->c:Lcx1/c;

    .line 1525
    .line 1526
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;

    .line 1527
    .line 1528
    invoke-direct {v2, v11, v1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    const/16 v17, 0x6

    .line 1532
    .line 1533
    const-string v13, "NetworkOrchestrator"

    .line 1534
    .line 1535
    const/4 v14, 0x0

    .line 1536
    const/4 v15, 0x0

    .line 1537
    move-object/from16 v16, v2

    .line 1538
    .line 1539
    invoke-static/range {v12 .. v17}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1540
    .line 1541
    .line 1542
    instance-of v0, v1, Lhx/g;

    .line 1543
    .line 1544
    if-eqz v0, :cond_20

    .line 1545
    .line 1546
    check-cast v1, Lhx/g;

    .line 1547
    .line 1548
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto :goto_c

    .line 1554
    :cond_20
    instance-of v0, v1, Lhx/b;

    .line 1555
    .line 1556
    if-eqz v0, :cond_21

    .line 1557
    .line 1558
    check-cast v1, Lhx/b;

    .line 1559
    .line 1560
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Ljava/lang/Throwable;

    .line 1563
    .line 1564
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/r;->b0(Ljava/lang/Throwable;)Z

    .line 1565
    .line 1566
    .line 1567
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1571
    .line 1572
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    throw v0

    .line 1576
    :pswitch_13
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 1577
    .line 1578
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 1579
    .line 1580
    check-cast v6, Lcom/reddit/navstack/e;

    .line 1581
    .line 1582
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1585
    .line 1586
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v1, v0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 1590
    .line 1591
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_26

    .line 1599
    .line 1600
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Landroid/view/View;

    .line 1605
    .line 1606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v2, "view"

    .line 1610
    .line 1611
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    if-eqz v4, :cond_22

    .line 1629
    .line 1630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    check-cast v4, Lcom/reddit/navstack/w;

    .line 1635
    .line 1636
    invoke-interface {v4, v0}, Lcom/reddit/navstack/w;->l(Lcom/reddit/navstack/x1;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_d

    .line 1640
    :cond_22
    iput-object v1, v0, Lcom/reddit/navstack/x1;->S:Landroid/view/View;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_24

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->p3()Landroidx/lifecycle/z;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    iget-object v3, v3, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 1653
    .line 1654
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 1655
    .line 1656
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-gez v3, :cond_23

    .line 1661
    .line 1662
    iget-object v3, v0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 1663
    .line 1664
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 1668
    .line 1669
    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_e

    .line 1673
    :cond_23
    sget-object v8, Lcx1/c;->a:Lcx1/b;

    .line 1674
    .line 1675
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 1676
    .line 1677
    invoke-direct {v11}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    new-instance v12, Lcom/reddit/navstack/o1;

    .line 1681
    .line 1682
    const/4 v3, 0x5

    .line 1683
    invoke-direct {v12, v0, v3}, Lcom/reddit/navstack/o1;-><init>(Lcom/reddit/navstack/x1;I)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v13, 0x3

    .line 1687
    const/4 v9, 0x0

    .line 1688
    const/4 v10, 0x0

    .line 1689
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1690
    .line 1691
    .line 1692
    :cond_24
    :goto_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    if-eqz v3, :cond_25

    .line 1705
    .line 1706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    check-cast v3, Lcom/reddit/navstack/w;

    .line 1711
    .line 1712
    invoke-interface {v3, v0, v1}, Lcom/reddit/navstack/w;->c(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_f

    .line 1716
    :cond_25
    iget-object v1, v0, Lcom/reddit/navstack/x1;->V:Landroidx/appcompat/widget/a3;

    .line 1717
    .line 1718
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    check-cast v2, Landroid/view/View;

    .line 1723
    .line 1724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a3;->d(Landroid/view/View;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_26
    iget-object v1, v0, Lcom/reddit/navstack/x1;->W:Landroidx/appcompat/widget/a3;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroidx/appcompat/widget/a3;->c()V

    .line 1733
    .line 1734
    .line 1735
    new-instance v1, Landroidx/compose/animation/e;

    .line 1736
    .line 1737
    const/4 v3, 0x5

    .line 1738
    invoke-direct {v1, v6, v3, v0, v7}, Landroidx/compose/animation/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v1

    .line 1742
    :pswitch_14
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 1743
    .line 1744
    check-cast v7, Lcom/reddit/navstack/z;

    .line 1745
    .line 1746
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 1747
    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 1751
    .line 1752
    const-string v2, "$this$layout"

    .line 1753
    .line 1754
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o1;->c()Landroidx/compose/ui/layout/y;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    if-eqz v2, :cond_27

    .line 1762
    .line 1763
    invoke-interface {v7, v1}, Landroidx/compose/ui/layout/r0;->q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-interface {v7, v3, v2}, Landroidx/compose/ui/layout/r0;->a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v2

    .line 1771
    invoke-interface {v7, v1}, Landroidx/compose/ui/layout/r0;->q(Landroidx/compose/ui/layout/o1;)Landroidx/compose/ui/layout/y;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    const-wide/16 v7, 0x0

    .line 1776
    .line 1777
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/y;->u(J)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v7

    .line 1781
    invoke-static {v2, v3, v7, v8}, Lu0/a;->i(JJ)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v2

    .line 1785
    new-instance v5, Lu0/a;

    .line 1786
    .line 1787
    invoke-direct {v5, v2, v3}, Lu0/a;-><init>(J)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v6, v5}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_27
    const/4 v2, 0x0

    .line 1794
    invoke-virtual {v1, v2, v4, v4, v0}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 1795
    .line 1796
    .line 1797
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_15
    check-cast v0, Lcom/reddit/navstack/x;

    .line 1801
    .line 1802
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 1803
    .line 1804
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 1805
    .line 1806
    move-object/from16 v1, p1

    .line 1807
    .line 1808
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1809
    .line 1810
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, Landroidx/compose/animation/e;

    .line 1814
    .line 1815
    invoke-direct {v1, v0, v10, v7, v6}, Landroidx/compose/animation/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v1

    .line 1819
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1820
    .line 1821
    check-cast v7, Lj1/h;

    .line 1822
    .line 1823
    check-cast v6, Landroidx/compose/ui/platform/t2;

    .line 1824
    .line 1825
    move-object/from16 v1, p1

    .line 1826
    .line 1827
    check-cast v1, Ljava/lang/Integer;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    const-string v0, "URL"

    .line 1837
    .line 1838
    invoke-virtual {v7, v1, v1, v0}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, Lj1/f;

    .line 1847
    .line 1848
    if-eqz v0, :cond_28

    .line 1849
    .line 1850
    iget-object v0, v0, Lj1/f;->a:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Ljava/lang/String;

    .line 1853
    .line 1854
    check-cast v6, Landroidx/compose/ui/platform/p0;

    .line 1855
    .line 1856
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/p0;->a(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_17
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/settings/y;

    .line 1863
    .line 1864
    check-cast v7, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 1865
    .line 1866
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1867
    .line 1868
    move-object/from16 v1, p1

    .line 1869
    .line 1870
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1871
    .line 1872
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/y;->a:Ljava/util/List;

    .line 1876
    .line 1877
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/i;

    .line 1878
    .line 1879
    invoke-direct {v2, v11}, Lcom/reddit/mod/welcome/impl/screen/settings/i;-><init>(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    new-instance v4, Lcom/reddit/mod/welcome/impl/screen/settings/m0;

    .line 1887
    .line 1888
    invoke-direct {v4, v2, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/m0;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/i;Ljava/util/List;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/n0;

    .line 1892
    .line 1893
    invoke-direct {v2, v0}, Lcom/reddit/mod/welcome/impl/screen/settings/n0;-><init>(Ljava/util/List;)V

    .line 1894
    .line 1895
    .line 1896
    new-instance v8, Lcom/reddit/mod/reorder/composables/e;

    .line 1897
    .line 1898
    invoke-direct {v8, v0, v7, v6, v15}, Lcom/reddit/mod/reorder/composables/e;-><init>(Ljava/util/List;Lcom/reddit/rpl/extras/draganddrop/l;Lkotlin/jvm/functions/Function1;I)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 1902
    .line 1903
    const v6, 0x799532c4

    .line 1904
    .line 1905
    .line 1906
    invoke-direct {v0, v8, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1907
    .line 1908
    .line 1909
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 1910
    .line 1911
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :pswitch_18
    check-cast v0, Landroidx/paging/compose/b;

    .line 1918
    .line 1919
    check-cast v7, Lnp3/c;

    .line 1920
    .line 1921
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1922
    .line 1923
    move-object/from16 v1, p1

    .line 1924
    .line 1925
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 1926
    .line 1927
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0}, Landroidx/paging/compose/b;->c()I

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    :goto_10
    if-ge v4, v2, :cond_2a

    .line 1935
    .line 1936
    invoke-virtual {v0, v4}, Landroidx/paging/compose/b;->b(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Lcg2/a;

    .line 1941
    .line 1942
    if-eqz v3, :cond_29

    .line 1943
    .line 1944
    iget-object v9, v3, Lcg2/a;->a:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v9

    .line 1950
    if-nez v9, :cond_29

    .line 1951
    .line 1952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    new-instance v10, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 1957
    .line 1958
    const/4 v11, 0x5

    .line 1959
    invoke-direct {v10, v11, v3, v6}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 1963
    .line 1964
    const v12, -0x12c3703

    .line 1965
    .line 1966
    .line 1967
    invoke-direct {v3, v10, v12, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v1, v9, v8, v3, v15}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_11

    .line 1974
    :cond_29
    const/4 v11, 0x5

    .line 1975
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1976
    .line 1977
    goto :goto_10

    .line 1978
    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1982
    .line 1983
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1984
    .line 1985
    check-cast v7, Lze2/b;

    .line 1986
    .line 1987
    move-object/from16 v1, p1

    .line 1988
    .line 1989
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1990
    .line 1991
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, Lcom/reddit/mod/tools/screen/g;

    .line 2001
    .line 2002
    invoke-direct {v0, v14, v7, v6}, Lcom/reddit/mod/tools/screen/g;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v1, v8, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2006
    .line 2007
    .line 2008
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :pswitch_1a
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/preset/f;

    .line 2012
    .line 2013
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2014
    .line 2015
    check-cast v7, Landroidx/compose/runtime/d1;

    .line 2016
    .line 2017
    move-object/from16 v1, p1

    .line 2018
    .line 2019
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 2020
    .line 2021
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/preset/f;->a:Ljava/util/List;

    .line 2025
    .line 2026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    new-instance v3, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 2031
    .line 2032
    const/16 v4, 0x13

    .line 2033
    .line 2034
    invoke-direct {v3, v0, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v4, Lat2/l;

    .line 2038
    .line 2039
    const/16 v10, 0x11

    .line 2040
    .line 2041
    invoke-direct {v4, v0, v6, v7, v10}, Lat2/l;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 2045
    .line 2046
    invoke-direct {v0, v4, v9, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2047
    .line 2048
    .line 2049
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 2050
    .line 2051
    invoke-virtual {v1, v2, v8, v3, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 2052
    .line 2053
    .line 2054
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2055
    .line 2056
    return-object v0

    .line 2057
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 2058
    .line 2059
    check-cast v7, Ljava/lang/String;

    .line 2060
    .line 2061
    check-cast v6, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;

    .line 2062
    .line 2063
    move-object/from16 v1, p1

    .line 2064
    .line 2065
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 2066
    .line 2067
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;

    .line 2077
    .line 2078
    invoke-direct {v0, v6, v15}, Lcom/reddit/mod/savedresponses/impl/selection/screen/i;-><init>(Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v1, v7, v0}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2085
    .line 2086
    return-object v0

    .line 2087
    :pswitch_1c
    check-cast v0, Lhe2/h;

    .line 2088
    .line 2089
    check-cast v7, Lnp3/c;

    .line 2090
    .line 2091
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2092
    .line 2093
    move-object/from16 v1, p1

    .line 2094
    .line 2095
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 2096
    .line 2097
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    if-eqz v0, :cond_2b

    .line 2101
    .line 2102
    invoke-static {v7, v0}, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->i(Ljava/util/List;Lhe2/h;)Ljava/util/ArrayList;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    :cond_2b
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/composables/a;

    .line 2107
    .line 2108
    const/16 v2, 0xc

    .line 2109
    .line 2110
    invoke-direct {v0, v2}, Lcom/reddit/mod/savedresponses/impl/management/composables/a;-><init>(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    new-instance v3, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 2118
    .line 2119
    const/16 v4, 0x17

    .line 2120
    .line 2121
    invoke-direct {v3, v4, v0, v7}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v0, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 2125
    .line 2126
    const/16 v4, 0x10

    .line 2127
    .line 2128
    invoke-direct {v0, v7, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v4, Lcom/reddit/achievements/composables/f;

    .line 2132
    .line 2133
    const/16 v8, 0x13

    .line 2134
    .line 2135
    invoke-direct {v4, v8, v7, v6}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 2139
    .line 2140
    const v7, 0x799532c4

    .line 2141
    .line 2142
    .line 2143
    invoke-direct {v6, v4, v7, v5}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2144
    .line 2145
    .line 2146
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 2147
    .line 2148
    invoke-virtual {v1, v2, v3, v0, v6}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 2149
    .line 2150
    .line 2151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2152
    .line 2153
    return-object v0

    .line 2154
    nop

    .line 2155
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
