.class public final synthetic Lbf2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbf2/f;->a:I

    iput-object p1, p0, Lbf2/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbf2/f;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbf2/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbf2/f;->a:I

    iput-object p1, p0, Lbf2/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbf2/f;->b:Z

    iput-object p3, p0, Lbf2/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/chat/modtools/chatrequirements/domain/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/16 v0, 0x1c

    iput v0, p0, Lbf2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbf2/f;->b:Z

    iput-object p2, p0, Lbf2/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbf2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lbf2/f;->a:I

    iput-boolean p1, p0, Lbf2/f;->b:Z

    iput-object p2, p0, Lbf2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbf2/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbf2/f;->a:I

    .line 2
    .line 3
    sget-object v1, Ltv2/i0;->a:Ltv2/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, p0, Lbf2/f;->b:Z

    .line 9
    .line 10
    iget-object v6, p0, Lbf2/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lbf2/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v6, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/reddit/pro/model/trends/OnRecommendedCommunityTap;

    .line 24
    .line 25
    invoke-direct {p0, v6}, Lcom/reddit/pro/model/trends/OnRecommendedCommunityTap;-><init>(Lcom/reddit/feeds/ui/events/OnClickSubreddit;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lcom/reddit/pro/model/topcommunities/OnTopCommunityTap;

    .line 30
    .line 31
    invoke-direct {p0, v6}, Lcom/reddit/pro/model/topcommunities/OnTopCommunityTap;-><init>(Lcom/reddit/feeds/ui/events/OnClickSubreddit;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast v6, Lcom/reddit/chat/modtools/chatrequirements/domain/a;

    .line 41
    .line 42
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    check-cast v6, Landroidx/appcompat/view/menu/e;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    new-instance p0, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 61
    .line 62
    new-instance v0, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 63
    .line 64
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/reddit/ads/common/AdAction$MediaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;

    .line 76
    .line 77
    check-cast v6, Ldq1/x;

    .line 78
    .line 79
    iget-object v0, v6, Ldq1/x;->c:Lck3/d;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$VideoOrGifPost$OnClick;-><init>(Lck3/d;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    xor-int/lit8 p0, v5, 0x1

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/reddit/mod/mail/impl/screen/conversation/m0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/m0;

    .line 104
    .line 105
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast v7, Low1/b;

    .line 112
    .line 113
    iget-object p0, v7, Low1/b;->a:Lkotlinx/coroutines/flow/o1;

    .line 114
    .line 115
    check-cast v6, Lmw1/c;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    new-instance v0, Low1/c;

    .line 120
    .line 121
    iget-object v1, v7, Low1/b;->b:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, v7, Low1/b;->f:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1, v6, v2}, Low1/c;-><init>(Lkotlinx/coroutines/flow/o1;Landroid/content/Context;Lmw1/c;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Low1/c;->b:Lcom/reddit/screens/accountpicker/n;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v0, Lmw1/d;

    .line 135
    .line 136
    invoke-direct {v0, v6, v3}, Lmw1/d;-><init>(Lmw1/c;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_4
    check-cast v7, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 146
    .line 147
    check-cast v6, Lokhttp3/internal/http2/Settings;

    .line 148
    .line 149
    invoke-static {v7, v5, v6}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->d(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Lkotlin/Unit;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    check-cast v6, Lbf3/h;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {v7, v6, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_6
    check-cast v7, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 169
    .line 170
    check-cast v6, Lv33/i;

    .line 171
    .line 172
    sget-object v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->N0:Lf43/a;

    .line 173
    .line 174
    new-instance v0, Lui2/a;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v4, v1, La43/e;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    check-cast v1, La43/e;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v1, v3

    .line 188
    :goto_2
    instance-of v4, v6, Lv33/f;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    move-object v5, v6

    .line 193
    check-cast v5, Lv33/f;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object v5, v3

    .line 197
    :goto_3
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-boolean v2, v5, Lv33/f;->f:Z

    .line 200
    .line 201
    :cond_6
    move v12, v2

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    move-object v2, v6

    .line 205
    check-cast v2, Lv33/f;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v2, v3

    .line 209
    :goto_4
    const-string v5, ""

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v2, v2, Lv33/f;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v9, v2

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    :goto_5
    move-object v9, v5

    .line 221
    :goto_6
    if-eqz v4, :cond_a

    .line 222
    .line 223
    move-object v2, v6

    .line 224
    check-cast v2, Lv33/f;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-object v2, v3

    .line 228
    :goto_7
    if-eqz v2, :cond_c

    .line 229
    .line 230
    iget-object v2, v2, Lv33/f;->c:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v2, :cond_b

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_b
    move-object v10, v2

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    :goto_8
    move-object v10, v5

    .line 238
    :goto_9
    if-eqz v4, :cond_d

    .line 239
    .line 240
    move-object v3, v6

    .line 241
    check-cast v3, Lv33/f;

    .line 242
    .line 243
    :cond_d
    if-eqz v3, :cond_f

    .line 244
    .line 245
    iget-object v2, v3, Lv33/f;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_e
    move-object v11, v2

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    :goto_a
    move-object v11, v5

    .line 253
    :goto_b
    new-instance v8, La43/b;

    .line 254
    .line 255
    iget-boolean v13, p0, Lbf2/f;->b:Z

    .line 256
    .line 257
    invoke-direct/range {v8 .. v13}, La43/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 258
    .line 259
    .line 260
    const-string p0, "view"

    .line 261
    .line 262
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p0, "reportData"

    .line 266
    .line 267
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string p0, "reportFlowParams"

    .line 271
    .line 272
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v7, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v8, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    check-cast v6, Lcom/reddit/safety/filters/screen/maturecontent/c;

    .line 290
    .line 291
    new-instance p0, Lcom/reddit/safety/filters/screen/maturecontent/h;

    .line 292
    .line 293
    xor-int/lit8 v0, v5, 0x1

    .line 294
    .line 295
    invoke-static {v6, v0}, Lcom/reddit/safety/filters/screen/maturecontent/c;->a(Lcom/reddit/safety/filters/screen/maturecontent/c;Z)Lcom/reddit/safety/filters/screen/maturecontent/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p0, v0}, Lcom/reddit/safety/filters/screen/maturecontent/h;-><init>(Lcom/reddit/safety/filters/screen/maturecontent/c;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_8
    check-cast v7, Lcom/reddit/screens/comment/edit/CommentEditScreen;

    .line 309
    .line 310
    check-cast v6, Ljava/util/List;

    .line 311
    .line 312
    iget-object p0, v7, Lcom/reddit/presentation/edit/EditScreen;->Q0:Ljx/b;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 319
    .line 320
    invoke-static {p0, v4}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 324
    .line 325
    const/16 v1, 0xd

    .line 326
    .line 327
    invoke-direct {v0, v6, v5, v1}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 331
    .line 332
    const v2, 0x3c5bbaf7

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_9
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 345
    .line 346
    check-cast v6, Landroidx/compose/ui/graphics/v0;

    .line 347
    .line 348
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast p0, Landroidx/compose/animation/core/j;

    .line 354
    .line 355
    iget-object p0, p0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz v5, :cond_10

    .line 368
    .line 369
    move-object v0, v6

    .line 370
    goto :goto_c

    .line 371
    :cond_10
    move-object v0, v3

    .line 372
    :goto_c
    if-eqz v5, :cond_11

    .line 373
    .line 374
    move-object v6, v3

    .line 375
    :cond_11
    if-nez v0, :cond_12

    .line 376
    .line 377
    if-nez v6, :cond_12

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 381
    .line 382
    if-nez v0, :cond_13

    .line 383
    .line 384
    move-object v0, v1

    .line 385
    :cond_13
    if-nez v6, :cond_14

    .line 386
    .line 387
    move-object v6, v1

    .line 388
    :cond_14
    const-string v1, "start"

    .line 389
    .line 390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "stop"

    .line 394
    .line 395
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lcom/reddit/screen/changehandler/hero/l;

    .line 399
    .line 400
    invoke-direct {v3, p0, v0, v6}, Lcom/reddit/screen/changehandler/hero/l;-><init>(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/v0;)V

    .line 401
    .line 402
    .line 403
    :goto_d
    return-object v3

    .line 404
    :pswitch_a
    check-cast v7, Lcom/reddit/reply/ReplyScreen;

    .line 405
    .line 406
    check-cast v6, Ljava/util/List;

    .line 407
    .line 408
    iget-object p0, v7, Lcom/reddit/reply/ReplyScreen;->V0:Ljx/b;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 415
    .line 416
    invoke-static {p0, v4}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/reddit/reply/m;

    .line 420
    .line 421
    invoke-direct {v0, v7, v6, v5}, Lcom/reddit/reply/m;-><init>(Lcom/reddit/reply/ReplyScreen;Ljava/util/List;Z)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    const v2, 0x4e159e19    # 6.2754157E8f

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    check-cast v6, Ldx2/b;

    .line 441
    .line 442
    new-instance p0, Ldx2/g1;

    .line 443
    .line 444
    iget-object v0, v6, Ldx2/b;->a:Ljava/lang/String;

    .line 445
    .line 446
    xor-int/lit8 v1, v5, 0x1

    .line 447
    .line 448
    invoke-direct {p0, v0, v1}, Ldx2/g1;-><init>(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    check-cast v6, Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 460
    .line 461
    if-eqz v5, :cond_15

    .line 462
    .line 463
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_15
    new-instance p0, Ltv2/g0;

    .line 468
    .line 469
    invoke-direct {p0, v6}, Ltv2/g0;-><init>(Lcom/reddit/pro/model/sort/ProSortTimeRange;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    check-cast v6, Lmv2/p0;

    .line 481
    .line 482
    if-eqz v5, :cond_16

    .line 483
    .line 484
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_16
    new-instance p0, Ltv2/h0;

    .line 489
    .line 490
    invoke-direct {p0, v6}, Ltv2/h0;-><init>(Lmv2/p0;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 502
    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-interface {v6, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    new-instance p0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;

    .line 511
    .line 512
    invoke-direct {p0, v3}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;-><init>(Landroid/graphics/Rect;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_f
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 522
    .line 523
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 524
    .line 525
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    instance-of v0, p0, Lbq2/w;

    .line 530
    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    check-cast p0, Lbq2/w;

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_18
    move-object p0, v3

    .line 537
    :goto_10
    if-eqz p0, :cond_19

    .line 538
    .line 539
    iget-object p0, p0, Lbq2/w;->b:Lrq2/d;

    .line 540
    .line 541
    if-eqz p0, :cond_19

    .line 542
    .line 543
    iget-object p0, p0, Lrq2/d;->i:Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_19
    move-object p0, v3

    .line 547
    :goto_11
    const-string v0, "themeColors"

    .line 548
    .line 549
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v1, "$this$fromHex"

    .line 553
    .line 554
    if-eqz v5, :cond_1a

    .line 555
    .line 556
    iget-object v7, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 557
    .line 558
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    goto :goto_13

    .line 563
    :cond_1a
    sget-object v7, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 564
    .line 565
    iget-object v7, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 566
    .line 567
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    sget-object v9, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 572
    .line 573
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    if-eqz p0, :cond_1b

    .line 577
    .line 578
    move-object v9, p0

    .line 579
    goto :goto_12

    .line 580
    :cond_1b
    move-object v9, v3

    .line 581
    :goto_12
    if-eqz v9, :cond_1c

    .line 582
    .line 583
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-static {v7}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    :cond_1c
    :goto_13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    if-eqz v5, :cond_1d

    .line 595
    .line 596
    sget-object p0, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->LIGHT:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 597
    .line 598
    goto :goto_14

    .line 599
    :cond_1d
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 603
    .line 604
    iget-object v0, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 607
    .line 608
    .line 609
    move-result-wide v5

    .line 610
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 611
    .line 612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    if-eqz p0, :cond_1e

    .line 616
    .line 617
    move-object v3, p0

    .line 618
    :cond_1e
    if-eqz v3, :cond_1f

    .line 619
    .line 620
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    invoke-static {p0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    :cond_1f
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 629
    .line 630
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    const v0, 0x3d4ccccd    # 0.05f

    .line 635
    .line 636
    .line 637
    add-float/2addr p0, v0

    .line 638
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    add-float/2addr v1, v0

    .line 643
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    div-float/2addr v0, p0

    .line 652
    const/high16 p0, 0x40f00000    # 7.5f

    .line 653
    .line 654
    cmpl-float p0, v0, p0

    .line 655
    .line 656
    if-ltz p0, :cond_20

    .line 657
    .line 658
    sget-object p0, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->DARK:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_20
    sget-object p0, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->LIGHT:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 662
    .line 663
    :goto_14
    sget-object v0, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->LIGHT:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 664
    .line 665
    if-ne p0, v0, :cond_21

    .line 666
    .line 667
    move v2, v4

    .line 668
    :cond_21
    new-instance p0, Landroidx/compose/ui/graphics/u;

    .line 669
    .line 670
    invoke-direct {p0, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, Lkotlin/Pair;

    .line 678
    .line 679
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_10
    check-cast v7, Lcom/reddit/notification/impl/management/NotificationManagementType;

    .line 684
    .line 685
    check-cast v6, Lri3/a;

    .line 686
    .line 687
    new-instance p0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v0, "Exception while option selection. Option type: "

    .line 690
    .line 691
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, ", metadata: "

    .line 698
    .line 699
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, ", isEnabled: "

    .line 706
    .line 707
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    return-object p0

    .line 718
    :pswitch_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 719
    .line 720
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    xor-int/lit8 p0, v5, 0x1

    .line 723
    .line 724
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 735
    .line 736
    return-object p0

    .line 737
    :pswitch_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    check-cast v6, Lhh2/b;

    .line 740
    .line 741
    if-nez v5, :cond_22

    .line 742
    .line 743
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    check-cast v6, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 752
    .line 753
    if-eqz v5, :cond_23

    .line 754
    .line 755
    new-instance p0, Lcom/reddit/mod/previousactions/screen/actionfilters/e;

    .line 756
    .line 757
    invoke-direct {p0, v6}, Lcom/reddit/mod/previousactions/screen/actionfilters/e;-><init>(Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_23
    new-instance p0, Lcom/reddit/mod/previousactions/screen/actionfilters/g;

    .line 765
    .line 766
    invoke-direct {p0, v6}, Lcom/reddit/mod/previousactions/screen/actionfilters/g;-><init>(Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :goto_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_14
    check-cast v7, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 776
    .line 777
    move-object v8, v6

    .line 778
    check-cast v8, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 779
    .line 780
    iget-object p0, v7, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 781
    .line 782
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    const/16 v13, 0xd

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    sget-object v10, Lcom/reddit/mod/guides/screen/onboarding/t1;->a:Lcom/reddit/mod/guides/screen/onboarding/t1;

    .line 794
    .line 795
    const/4 v11, 0x0

    .line 796
    invoke-static/range {v8 .. v13}, Lcom/reddit/mod/guides/screen/onboarding/c;->a(Lcom/reddit/mod/guides/screen/onboarding/c;Lv82/a;Lcom/reddit/mod/guides/screen/onboarding/w1;ZZI)Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-virtual {v7, p0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 801
    .line 802
    .line 803
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_15
    check-cast v7, Lcom/reddit/launch/main/MainActivity;

    .line 807
    .line 808
    check-cast v6, Ljava/util/List;

    .line 809
    .line 810
    sget-object p0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 811
    .line 812
    invoke-static {v7, v6, v5}, Lcom/reddit/screen/b0;->f(Lcom/reddit/screen/k0;Ljava/util/List;Z)V

    .line 813
    .line 814
    .line 815
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_16
    check-cast v7, Landroid/content/res/Resources;

    .line 819
    .line 820
    check-cast v6, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 821
    .line 822
    invoke-static {v7, v6, v5}, Lcom/reddit/fullbleedplayer/ui/composables/b;->n(Landroid/content/res/Resources;Lcom/reddit/fullbleedplayer/ui/k0;Z)I

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
    :pswitch_17
    check-cast v7, Lcom/reddit/feeds/impl/ui/v;

    .line 832
    .line 833
    move-object v3, v6

    .line 834
    check-cast v3, Ljava/lang/String;

    .line 835
    .line 836
    iget-object v6, v7, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    new-instance v0, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 839
    .line 840
    iget-object v1, v7, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 841
    .line 842
    move-object v2, v1

    .line 843
    iget-object v1, v2, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 844
    .line 845
    move-object v4, v2

    .line 846
    iget-object v2, v4, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->b:Ljava/lang/String;

    .line 847
    .line 848
    iget-boolean v4, v4, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->c:Z

    .line 849
    .line 850
    iget-boolean v5, p0, Lbf2/f;->b:Z

    .line 851
    .line 852
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object p0

    .line 861
    :pswitch_18
    check-cast v7, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 862
    .line 863
    check-cast v6, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 864
    .line 865
    invoke-virtual {v6}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;->getState()Lcom/google/protobuf/Struct;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    invoke-virtual {v6}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;->getEffectsList()Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v6}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;->getEventsList()Ljava/util/List;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v3, " handleUiResponse from runtime is \n state = "

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string p0, " \neffectList = "

    .line 894
    .line 895
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string p0, " \neventList = "

    .line 902
    .line 903
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string p0, " isRerenderResponse = "

    .line 910
    .line 911
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    return-object p0

    .line 922
    :pswitch_19
    check-cast v7, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 923
    .line 924
    check-cast v6, Lcom/reddit/devplatform/runtime/e;

    .line 925
    .line 926
    xor-int/lit8 p0, v5, 0x1

    .line 927
    .line 928
    iget-object v0, v7, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V:Lcom/reddit/devplatform/features/customposts/f;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/f;->a:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 931
    .line 932
    iget-object v1, v7, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->S:Lcom/reddit/devplatform/feed/custompost/l;

    .line 933
    .line 934
    iget-boolean v2, v1, Lcom/reddit/devplatform/feed/custompost/l;->e:Z

    .line 935
    .line 936
    iget-object v3, v7, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->r:Lcom/reddit/devplatform/features/customposts/c;

    .line 937
    .line 938
    iget-object v3, v3, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 939
    .line 940
    const-string v5, "linkId"

    .line 941
    .line 942
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v1, Lcom/reddit/devplatform/feed/custompost/l;->c:Ljava/util/LinkedHashSet;

    .line 946
    .line 947
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 951
    .line 952
    invoke-static {v3, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    xor-int/2addr v1, v4

    .line 961
    sget-object v3, Lcom/reddit/devplatform/features/customposts/h1;->a:Lcom/reddit/devplatform/runtime/e;

    .line 962
    .line 963
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v5, ": renderPost can process = "

    .line 976
    .line 977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string p0, " location = "

    .line 984
    .line 985
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string p0, " isFeedVisible = "

    .line 992
    .line 993
    const-string v0, " post is not visible = "

    .line 994
    .line 995
    invoke-static {p0, v0, v4, v2, v1}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 996
    .line 997
    .line 998
    const-string p0, " is initial request = "

    .line 999
    .line 1000
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    return-object p0

    .line 1011
    :pswitch_1a
    check-cast v7, Landroid/net/Uri;

    .line 1012
    .line 1013
    check-cast v6, Lcom/reddit/branch/ui/BranchLinkActivity;

    .line 1014
    .line 1015
    sget p0, Lcom/reddit/branch/ui/BranchLinkActivity;->I0:I

    .line 1016
    .line 1017
    iget-object p0, v6, Lcom/reddit/branch/ui/BranchLinkActivity;->q0:Lcom/reddit/branch/a;

    .line 1018
    .line 1019
    if-eqz p0, :cond_24

    .line 1020
    .line 1021
    move-object v3, p0

    .line 1022
    goto :goto_16

    .line 1023
    :cond_24
    const-string p0, "branchFeatures"

    .line 1024
    .line 1025
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_16
    check-cast v3, Lcom/reddit/branch/b;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lcom/reddit/branch/b;->a()Z

    .line 1031
    .line 1032
    .line 1033
    move-result p0

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    const-string v1, "BranchLinkActivity.onNewIntent: uri="

    .line 1037
    .line 1038
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string v1, ", forceNewSession="

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v1, ", safeguardsEnabled="

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    return-object p0

    .line 1065
    :pswitch_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1066
    .line 1067
    check-cast v6, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 1068
    .line 1069
    xor-int/lit8 p0, v5, 0x1

    .line 1070
    .line 1071
    new-instance v0, Lcom/reddit/accessibility/screens/screenreadercustomization/f;

    .line 1072
    .line 1073
    invoke-direct {v0, v6, p0}, Lcom/reddit/accessibility/screens/screenreadercustomization/f;-><init>(Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object p0

    .line 1082
    :pswitch_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1083
    .line 1084
    check-cast v6, Lbf2/v;

    .line 1085
    .line 1086
    if-eqz v5, :cond_25

    .line 1087
    .line 1088
    iget-object p0, v6, Lbf2/v;->a:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 1089
    .line 1090
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    :cond_25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object p0

    .line 1096
    nop

    .line 1097
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
