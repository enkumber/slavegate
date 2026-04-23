.class public final synthetic Lcom/reddit/webembed/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/webembed/util/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/webembed/util/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/webembed/util/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "$this$redditClearAndSetSemantics"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lcom/reddit/webembed/util/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lg91/a;

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    const-string v0, "view"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_c

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "webView"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lg91/a;->c:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->l:Lg81/g;

    .line 46
    .line 47
    iget-object v3, v3, Lg81/g;->i:Lg81/u;

    .line 48
    .line 49
    iget-boolean v3, v3, Lg81/u;->p:Z

    .line 50
    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    iget-object v4, p0, Lg91/a;->l:Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 54
    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    iget-object p0, p0, Lg91/a;->k:Lcom/reddit/devplatform/features/customposts/webview/b0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/reddit/devplatform/features/customposts/webview/q;->getWebViewDependencies()Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->l:Lg81/g;

    .line 70
    .line 71
    iget-object v0, v0, Lg81/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/devplatform/features/customposts/webview/q;->getWebViewDependencies()Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->n:Lcom/reddit/devplatform/features/customposts/webview/v0;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lcom/reddit/devplatform/features/customposts/webview/v0;->a(Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v3, v1, Landroid/content/MutableContextWrapper;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v1, v2

    .line 94
    :goto_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/b0;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/reddit/devplatform/features/customposts/webview/q;->getWebViewDelegate()Lcom/reddit/devplatform/features/customposts/webview/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v3, v1, Lcom/reddit/devplatform/features/customposts/webview/k0;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    check-cast v1, Lcom/reddit/devplatform/features/customposts/webview/k0;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v1, v2

    .line 113
    :goto_2
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/b0;->b:Lcom/reddit/devplatform/features/customposts/webview/l0;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/reddit/devplatform/features/customposts/webview/k0;->e(Lcom/reddit/devplatform/features/customposts/webview/q0;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v3, v1, Lcom/reddit/devplatform/features/customposts/webview/m;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    check-cast v1, Lcom/reddit/devplatform/features/customposts/webview/m;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v1, v2

    .line 140
    :goto_3
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/reddit/devplatform/features/customposts/webview/m;->a()V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Landroid/view/ViewGroup;

    .line 163
    .line 164
    :cond_7
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/b0;->c:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    new-instance v1, Lyw/m;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-eqz v3, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {p1}, Lcom/reddit/devplatform/features/customposts/webview/q;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lg91/a;->h:Lcom/reddit/devplatform/domain/f;

    .line 187
    .line 188
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/reddit/devplatform/domain/i;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, Lg91/a;->d:Lbc1/p2;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lbc1/p2;->t(Lcom/reddit/devplatform/features/customposts/webview/q;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->k:Lex1/a;

    .line 202
    .line 203
    new-instance v6, Lft1/a;

    .line 204
    .line 205
    const/4 p1, 0x7

    .line 206
    invoke-direct {v6, p0, p1}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x6

    .line 210
    const-string v3, "devplat-webview"

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/sheets/ban/subreddit/BannedInfoBottomSheetScreen;

    .line 221
    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget p1, Lcom/reddit/matrix/feature/sheets/ban/subreddit/BannedInfoBottomSheetScreen;->N0:I

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_1
    check-cast p0, Lkp/b;

    .line 236
    .line 237
    check-cast p1, Lcom/reddit/answers/suggestions/presentation/c;

    .line 238
    .line 239
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lkp/b;->a:Lcom/reddit/answers/suggestions/presentation/AnswersSuggestionsViewModel;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_2
    check-cast p0, Lkotlinx/serialization/json/internal/n;

    .line 251
    .line 252
    check-cast p1, Lgq3/m;

    .line 253
    .line 254
    const-string v0, "node"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lkotlinx/serialization/json/internal/n;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/n;->M(Lgq3/m;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_3
    check-cast p0, Lcom/reddit/safety/report/impl/composables/i;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/composables/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Llp3/e;

    .line 280
    .line 281
    iget-wide p0, p0, Llp3/e;->a:J

    .line 282
    .line 283
    invoke-static {p0, p1}, Lkotlinx/coroutines/d0;->C(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide p0

    .line 287
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/TypeReference;

    .line 293
    .line 294
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 295
    .line 296
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeReference;->b(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_5
    check-cast p0, Lkotlin/collections/j;

    .line 302
    .line 303
    check-cast p1, Ljava/util/Map$Entry;

    .line 304
    .line 305
    sget-object v0, Lkotlin/collections/j;->c:Lkotlin/collections/g;

    .line 306
    .line 307
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "(this Map)"

    .line 320
    .line 321
    if-ne v1, p0, :cond_d

    .line 322
    .line 323
    move-object v1, v2

    .line 324
    goto :goto_5

    .line 325
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x3d

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-ne p1, p0, :cond_e

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_6
    check-cast p0, Lkotlin/collections/a;

    .line 357
    .line 358
    if-ne p1, p0, :cond_f

    .line 359
    .line 360
    const-string p0, "(this Collection)"

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_7
    return-object p0

    .line 368
    :pswitch_7
    check-cast p0, Lcom/reddit/richtext/element/TableElement;

    .line 369
    .line 370
    check-cast p1, La3/h;

    .line 371
    .line 372
    const-string v0, "$this$setAccessibilityDelegate"

    .line 373
    .line 374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/reddit/richtext/element/TableElement;->c:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v0, v4

    .line 384
    iget-object p0, p0, Lcom/reddit/richtext/element/TableElement;->b:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-static {v0, p0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iget-object p1, p1, La3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 395
    .line 396
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_8
    check-cast p0, Liu1/a;

    .line 403
    .line 404
    check-cast p1, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Liu1/a;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljd1/a;

    .line 412
    .line 413
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/o;

    .line 414
    .line 415
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/o;->a:Lcom/reddit/preferences/b;

    .line 416
    .line 417
    sget-object v1, Lcom/reddit/internalsettings/impl/groups/o;->b:[Ltm3/x;

    .line 418
    .line 419
    aget-object v1, v1, v6

    .line 420
    .line 421
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_9
    check-cast p0, Lhx/d;

    .line 426
    .line 427
    check-cast p1, Landroid/net/Uri;

    .line 428
    .line 429
    const-string v0, "uri"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_a
    check-cast p0, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 452
    .line 453
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 454
    .line 455
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget v0, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object p1, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {p0, v0, p1}, Lcom/reddit/devplatform/composables/formbuilder/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Ljava/lang/Boolean;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_b
    check-cast p0, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;

    .line 474
    .line 475
    check-cast p1, Lcom/reddit/mod/communityhighlights/j;

    .line 476
    .line 477
    const-string v0, "event"

    .line 478
    .line 479
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lcom/reddit/mod/communityhighlights/d;->a:Lcom/reddit/mod/communityhighlights/d;

    .line 483
    .line 484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_10

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_10
    sget-object v0, Lcom/reddit/mod/communityhighlights/f;->a:Lcom/reddit/mod/communityhighlights/f;

    .line 495
    .line 496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_11

    .line 501
    .line 502
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_11
    instance-of v0, p1, Lcom/reddit/mod/communityhighlights/h;

    .line 507
    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    new-instance v0, Lcom/reddit/mod/communityhighlights/h;

    .line 511
    .line 512
    check-cast p1, Lcom/reddit/mod/communityhighlights/h;

    .line 513
    .line 514
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/h;->a:Lcom/reddit/mod/communityhighlights/e;

    .line 515
    .line 516
    invoke-direct {v0, p1}, Lcom/reddit/mod/communityhighlights/h;-><init>(Lcom/reddit/mod/communityhighlights/e;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_12
    sget-object v0, Lcom/reddit/mod/communityhighlights/i;->a:Lcom/reddit/mod/communityhighlights/i;

    .line 524
    .line 525
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_13

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_13
    instance-of v0, p1, Lcom/reddit/mod/communityhighlights/g;

    .line 536
    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    new-instance v0, Lcom/reddit/mod/communityhighlights/g;

    .line 540
    .line 541
    check-cast p1, Lcom/reddit/mod/communityhighlights/g;

    .line 542
    .line 543
    iget-object p1, p1, Lcom/reddit/mod/communityhighlights/g;->a:Lcom/reddit/mod/communityhighlights/e;

    .line 544
    .line 545
    invoke-direct {v0, p1}, Lcom/reddit/mod/communityhighlights/g;-><init>(Lcom/reddit/mod/communityhighlights/e;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object p0

    .line 554
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 555
    .line 556
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw p0

    .line 560
    :pswitch_c
    check-cast p0, Lkc3/l;

    .line 561
    .line 562
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 563
    .line 564
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 568
    .line 569
    .line 570
    iget-object p0, p0, Lkc3/l;->b:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_d
    check-cast p0, Lcom/reddit/mod/flairs/edit/profile/s;

    .line 579
    .line 580
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 581
    .line 582
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 586
    .line 587
    .line 588
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/s;->c:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_e
    check-cast p0, Landroid/content/res/Resources;

    .line 597
    .line 598
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 599
    .line 600
    const-string v0, "$this$semantics"

    .line 601
    .line 602
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f131d02

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    const-string v0, "getString(...)"

    .line 613
    .line 614
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_f
    check-cast p0, Lha1/d;

    .line 624
    .line 625
    check-cast p1, Lha1/d;

    .line 626
    .line 627
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p1, Lha1/d;->a:Ljava/lang/String;

    .line 631
    .line 632
    iget-object p0, p0, Lha1/d;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_10
    check-cast p0, Lg81/q;

    .line 644
    .line 645
    check-cast p1, Lnet/obsidianx/chakra/e;

    .line 646
    .line 647
    const-string v0, "$this$flex"

    .line 648
    .line 649
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v0, p1, Lnet/obsidianx/chakra/e;->a:Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    const-string v2, "tag"

    .line 658
    .line 659
    const-string v3, "<spacer>"

    .line 660
    .line 661
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iput-object v3, p1, Lnet/obsidianx/chakra/e;->c:Ljava/lang/String;

    .line 665
    .line 666
    iget-object p1, p0, Lg81/q;->h:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 667
    .line 668
    sget-object v2, Lg81/p;->a:[I

    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    aget v3, v2, v3

    .line 675
    .line 676
    if-eq v3, v4, :cond_16

    .line 677
    .line 678
    if-eq v3, v1, :cond_15

    .line 679
    .line 680
    invoke-virtual {p0}, Lg81/q;->g()F

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    goto :goto_9

    .line 685
    :cond_15
    int-to-float v3, v6

    .line 686
    goto :goto_9

    .line 687
    :cond_16
    invoke-virtual {p0}, Lg81/q;->h()F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    :goto_9
    const-string v5, "width"

    .line 692
    .line 693
    invoke-static {v3}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    aget p1, v2, p1

    .line 705
    .line 706
    if-eq p1, v4, :cond_18

    .line 707
    .line 708
    if-eq p1, v1, :cond_17

    .line 709
    .line 710
    invoke-virtual {p0}, Lg81/q;->h()F

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    goto :goto_a

    .line 715
    :cond_17
    int-to-float p0, v6

    .line 716
    goto :goto_a

    .line 717
    :cond_18
    invoke-virtual {p0}, Lg81/q;->g()F

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    :goto_a
    const-string p1, "height"

    .line 722
    .line 723
    invoke-static {p0}, Lir/n;->J(F)Lcom/facebook/yoga/YogaValue;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object p0

    .line 733
    :pswitch_11
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 734
    .line 735
    check-cast p1, Landroidx/compose/ui/s;

    .line 736
    .line 737
    const-string v0, "$this$conditional"

    .line 738
    .line 739
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 746
    .line 747
    sget-object p0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 748
    .line 749
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :pswitch_12
    check-cast p0, Lfw/f;

    .line 755
    .line 756
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 757
    .line 758
    const-string v0, "coordinates"

    .line 759
    .line 760
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iput-object p1, p0, Lfw/f;->a:Landroidx/compose/ui/layout/y;

    .line 764
    .line 765
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_13
    check-cast p0, Lcom/reddit/comments/presentation/c1;

    .line 769
    .line 770
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 771
    .line 772
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/reddit/comments/presentation/c1;->a:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object p0, p0, Lcom/reddit/comments/presentation/c1;->b:Lnp3/c;

    .line 784
    .line 785
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 789
    .line 790
    .line 791
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object p0

    .line 794
    :pswitch_14
    check-cast p0, Lfq3/v1;

    .line 795
    .line 796
    check-cast p1, Ldq3/a;

    .line 797
    .line 798
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 799
    .line 800
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lfq3/v1;->a:Lbq3/a;

    .line 804
    .line 805
    invoke-interface {v0}, Lbq3/a;->d()Ldq3/g;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const-string v1, "first"

    .line 810
    .line 811
    invoke-static {p1, v1, v0}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lfq3/v1;->b:Lbq3/a;

    .line 815
    .line 816
    invoke-interface {v0}, Lbq3/a;->d()Ldq3/g;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v1, "second"

    .line 821
    .line 822
    invoke-static {p1, v1, v0}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 823
    .line 824
    .line 825
    iget-object p0, p0, Lfq3/v1;->c:Lbq3/a;

    .line 826
    .line 827
    invoke-interface {p0}, Lbq3/a;->d()Ldq3/g;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    const-string v0, "third"

    .line 832
    .line 833
    invoke-static {p1, v0, p0}, Ldq3/a;->a(Ldq3/a;Ljava/lang/String;Ldq3/g;)V

    .line 834
    .line 835
    .line 836
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_15
    check-cast p0, Lfq3/d1;

    .line 840
    .line 841
    check-cast p1, Ldq3/a;

    .line 842
    .line 843
    const-string v0, "$this$buildSerialDescriptor"

    .line 844
    .line 845
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object p0, p0, Lfq3/d1;->b:Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    const-string v0, "<set-?>"

    .line 854
    .line 855
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iput-object p0, p1, Ldq3/a;->b:Ljava/util/List;

    .line 859
    .line 860
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_16
    check-cast p0, Lcom/reddit/achievements/achievement/t1;

    .line 864
    .line 865
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 866
    .line 867
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object p0, p0, Lcom/reddit/achievements/achievement/t1;->d:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 876
    .line 877
    .line 878
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 879
    .line 880
    return-object p0

    .line 881
    :pswitch_17
    check-cast p0, Lcom/reddit/achievements/achievement/j1;

    .line 882
    .line 883
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 884
    .line 885
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object p0, p0, Lcom/reddit/achievements/achievement/j1;->c:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 894
    .line 895
    .line 896
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object p0

    .line 899
    :pswitch_18
    check-cast p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;

    .line 900
    .line 901
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 902
    .line 903
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-object p0, p0, Lcom/reddit/mod/flairs/bottomsheets/colorpicker/s;->l:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object p0

    .line 914
    :pswitch_19
    check-cast p0, Lcom/reddit/screen/snoovatar/share/b;

    .line 915
    .line 916
    check-cast p1, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 917
    .line 918
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p0, Lbx/b;

    .line 924
    .line 925
    const-string v0, "<this>"

    .line 926
    .line 927
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string v0, "resourceProvider"

    .line 931
    .line 932
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Lx52/a;->a:[I

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    aget p1, v0, p1

    .line 942
    .line 943
    if-eq p1, v4, :cond_1c

    .line 944
    .line 945
    if-eq p1, v1, :cond_1b

    .line 946
    .line 947
    const/4 v0, 0x3

    .line 948
    if-eq p1, v0, :cond_1a

    .line 949
    .line 950
    const/4 v0, 0x4

    .line 951
    if-ne p1, v0, :cond_19

    .line 952
    .line 953
    const p1, 0x7f1317a4

    .line 954
    .line 955
    .line 956
    check-cast p0, Lbx/a;

    .line 957
    .line 958
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p0

    .line 962
    goto :goto_b

    .line 963
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 964
    .line 965
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 966
    .line 967
    .line 968
    throw p0

    .line 969
    :cond_1a
    const p1, 0x7f1317ac

    .line 970
    .line 971
    .line 972
    check-cast p0, Lbx/a;

    .line 973
    .line 974
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    goto :goto_b

    .line 979
    :cond_1b
    const p1, 0x7f1317a6

    .line 980
    .line 981
    .line 982
    check-cast p0, Lbx/a;

    .line 983
    .line 984
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    goto :goto_b

    .line 989
    :cond_1c
    const p1, 0x7f1317a9

    .line 990
    .line 991
    .line 992
    check-cast p0, Lbx/a;

    .line 993
    .line 994
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    :goto_b
    return-object p0

    .line 999
    :pswitch_1a
    check-cast p0, Lki/u;

    .line 1000
    .line 1001
    move-object v7, p1

    .line 1002
    check-cast v7, Lcom/reddit/ui/compose/ds/fi;

    .line 1003
    .line 1004
    const-string p1, "$this$showToast"

    .line 1005
    .line 1006
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p1, p0, Lki/u;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    sget-object v0, Lcom/reddit/achievements/achievement/composables/sections/e;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    const-string v0, "$this$isSupported"

    .line 1014
    .line 1015
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Lcom/reddit/achievements/achievement/composables/sections/e;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    if-ne p1, v4, :cond_1d

    .line 1025
    .line 1026
    new-instance p1, Lei/a;

    .line 1027
    .line 1028
    invoke-direct {p1, p0, v6}, Lei/a;-><init>(Lki/u;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 1032
    .line 1033
    const v0, 0x381a364e

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v2, p1, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1d
    move-object v10, v2

    .line 1040
    new-instance p1, Lei/a;

    .line 1041
    .line 1042
    invoke-direct {p1, p0, v4}, Lei/a;-><init>(Lki/u;I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v12, Landroidx/compose/runtime/internal/a;

    .line 1046
    .line 1047
    const p0, -0x1f1ac3b9

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v12, p1, p0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v13, 0x5

    .line 1054
    const-wide/16 v8, 0x0

    .line 1055
    .line 1056
    const/4 v11, 0x0

    .line 1057
    invoke-static/range {v7 .. v13}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    return-object p0

    .line 1062
    :pswitch_1b
    check-cast p0, Lcom/reddit/screen/widget/ScreenContainerView;

    .line 1063
    .line 1064
    check-cast p1, Landroid/view/View;

    .line 1065
    .line 1066
    sget v0, Lcom/reddit/screen/widget/ScreenContainerView;->c:I

    .line 1067
    .line 1068
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object p0, p0, Lcom/reddit/screen/widget/ScreenContainerView;->b:Landroid/view/View;

    .line 1072
    .line 1073
    if-eq p1, p0, :cond_1e

    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_1e
    move v4, v6

    .line 1077
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    return-object p0

    .line 1082
    :pswitch_1c
    check-cast p0, Landroid/app/Activity;

    .line 1083
    .line 1084
    check-cast p1, Lo/i;

    .line 1085
    .line 1086
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, p1, Lo/i;->a:Landroid/content/Intent;

    .line 1090
    .line 1091
    const/16 v1, 0xc41

    .line 1092
    .line 1093
    iget-object p1, p1, Lo/i;->b:Landroid/os/Bundle;

    .line 1094
    .line 1095
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1099
    .line 1100
    return-object p0

    .line 1101
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
