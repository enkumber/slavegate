.class public final synthetic Lcom/reddit/reply/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/reply/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/reply/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/reply/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lcom/reddit/reply/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/reply/c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/reply/c;->c:Lcom/squareup/moshi/p0;

    .line 15
    .line 16
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 17
    .line 18
    const-class v1, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 19
    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const-class v1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/reddit/reply/i;->s()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->E5()Lcom/reddit/reply/models/PresentationMode;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lcom/reddit/reply/r;->a:[I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aget p0, v0, p0

    .line 58
    .line 59
    if-eq p0, v4, :cond_1

    .line 60
    .line 61
    if-ne p0, v2, :cond_0

    .line 62
    .line 63
    const p0, 0x7f0e017f

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    const p0, 0x7f0e0180

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->M5()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/reply/ReplyScreen;->V0:Ljx/b;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 98
    .line 99
    invoke-static {p0, v3}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->M5()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, p0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/reply/d;->e:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Lcom/reddit/reply/i;->B:Le13/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v3, "subredditName"

    .line 131
    .line 132
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Le13/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/reddit/screens/rules/b;

    .line 138
    .line 139
    iget-object v2, v2, Le13/a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lhx/d;

    .line 142
    .line 143
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0}, Lcom/reddit/screens/rules/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 155
    .line 156
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    invoke-static {p0, v1}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_6
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->E5()Lcom/reddit/reply/models/PresentationMode;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lcom/reddit/reply/r;->a:[I

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aget v0, v1, v0

    .line 183
    .line 184
    if-eq v0, v4, :cond_4

    .line 185
    .line 186
    if-ne v0, v2, :cond_3

    .line 187
    .line 188
    new-instance p0, Lcom/reddit/screen/d;

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-direct {p0, v0, v4, v3}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_4
    new-instance v2, Lcom/reddit/screen/e;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {v2, v0, v3}, Lcom/reddit/screen/e;-><init>(FZ)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcom/reddit/reply/ReplyScreen$presentation$2$1;

    .line 209
    .line 210
    invoke-direct {v4, p0}, Lcom/reddit/reply/ReplyScreen$presentation$2$1;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/reddit/screen/f;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v11, 0x7f34

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct/range {v0 .. v11}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    .line 226
    .line 227
    .line 228
    move-object p0, v0

    .line 229
    :goto_1
    return-object p0

    .line 230
    :pswitch_7
    check-cast p0, Lcom/reddit/reply/ReplyScreen;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    iget-object v0, p0, Lcom/reddit/reply/ReplyScreen;->U0:Ljx/b;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "getBackstack(...)"

    .line 254
    .line 255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lba/q;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget-object v2, v2, Lba/q;->a:Lba/f;

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    const-class v3, Lcom/reddit/screen/composewidgets/e;

    .line 271
    .line 272
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3}, Lcom/reddit/navstack/h;->f(Lba/f;Ltm3/d;)Lcom/reddit/navstack/x1;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/reddit/screen/composewidgets/e;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    iget-object v2, p0, Lcom/reddit/reply/ReplyScreen;->J0:Lpy/a;

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    const-string v2, "keyboardExtensionsNavigator"

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v1

    .line 296
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->B5()Lly/c;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v2, "params"

    .line 304
    .line 305
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 309
    .line 310
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lkotlin/Pair;

    .line 314
    .line 315
    const-string v5, "arg_parameters"

    .line 316
    .line 317
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v4, v2}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 332
    .line 333
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v2, "controller"

    .line 344
    .line 345
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lba/q;

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, -0x1

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-direct/range {v5 .. v11}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5}, Lba/p;->J(Lba/q;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->r1:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 362
    .line 363
    sget-object v2, Lcom/reddit/common/composewidgets/OptionalContentFeature;->IMAGES:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 364
    .line 365
    if-eq v0, v2, :cond_7

    .line 366
    .line 367
    sget-object v2, Lcom/reddit/common/composewidgets/OptionalContentFeature;->VIDEOS:Lcom/reddit/common/composewidgets/OptionalContentFeature;

    .line 368
    .line 369
    if-eq v0, v2, :cond_7

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->N5()Landroid/widget/EditText;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    new-instance v2, Lcom/reddit/screen/composewidgets/s;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lcom/reddit/screen/composewidgets/s;-><init>(Landroid/widget/EditText;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 383
    .line 384
    .line 385
    :cond_7
    move-object v2, v4

    .line 386
    :goto_3
    iput-object v2, p0, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->E5()Lcom/reddit/reply/models/PresentationMode;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v2, Lcom/reddit/reply/models/PresentationMode;->BOTTOM_SHEET:Lcom/reddit/reply/models/PresentationMode;

    .line 393
    .line 394
    if-ne v0, v2, :cond_8

    .line 395
    .line 396
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lcom/reddit/reply/ReplyScreen$onChangeEnded$1$2;

    .line 402
    .line 403
    invoke-direct {v2, p0, v1}, Lcom/reddit/reply/ReplyScreen$onChangeEnded$1$2;-><init>(Lcom/reddit/reply/ReplyScreen;Ldm3/a;)V

    .line 404
    .line 405
    .line 406
    const/4 p0, 0x3

    .line 407
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 408
    .line 409
    .line 410
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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
