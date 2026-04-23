.class public final Landroidx/compose/animation/core/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/animation/core/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/i0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    check-cast v3, Lzg3/b;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    check-cast v3, Lzg3/c;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lz73/a;

    .line 29
    .line 30
    check-cast v3, Lz73/g;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Lz73/a;->a(Lz73/g;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lx/a3;

    .line 37
    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    iget v0, p0, Lx/a3;->u:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lx/a3;->u:I

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Landroidx/core/view/t0;->q(Landroid/view/View;Landroidx/core/view/e1;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lx/a3;->v:Lx/f1;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_3
    check-cast p0, Landroidx/lifecycle/x;

    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast v3, Lcom/reddit/webembed/composables/b;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 75
    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/compose/foundation/interaction/b;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Landroidx/compose/foundation/interaction/a;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {p0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_5
    check-cast p0, Landroidx/lifecycle/r;

    .line 103
    .line 104
    check-cast v3, Lcom/reddit/composevisibilitytracking/composables/k;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast p0, Lcom/reddit/screens/profile/edit/draganddrop/j;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/draganddrop/j;->a:Landroidx/compose/runtime/snapshots/x;

    .line 113
    .line 114
    check-cast v3, Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast p0, Ld83/x;

    .line 121
    .line 122
    check-cast v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Ld83/x;->i(Ld83/d;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p0, Landroidx/activity/l;

    .line 129
    .line 130
    iget-object p0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 131
    .line 132
    check-cast v3, Lcom/reddit/navstack/d2;

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    check-cast p0, Lb42/c;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    check-cast p0, Lz32/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "mediaId"

    .line 148
    .line 149
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lz32/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/webkit/WebView;

    .line 168
    .line 169
    if-eqz p0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void

    .line 188
    :pswitch_b
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 189
    .line 190
    sget-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 191
    .line 192
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-interface {p0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v3, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    if-eqz p0, :cond_5

    .line 217
    .line 218
    check-cast v3, Lcom/reddit/ui/compose/ds/j4;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void

    .line 236
    :pswitch_d
    check-cast p0, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "key"

    .line 242
    .line 243
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/accessibility/s0;->a:Landroidx/compose/runtime/snapshots/x;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/s0;->b:Landroidx/compose/runtime/snapshots/x;

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_e
    check-cast p0, Lcom/reddit/feeds/home/impl/ui/composables/c;

    .line 258
    .line 259
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 260
    .line 261
    invoke-virtual {p0, v3, v1}, Lcom/reddit/feeds/home/impl/ui/composables/c;->d(Lcom/reddit/feeds/ui/c;F)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    check-cast p0, Landroid/view/Choreographer;

    .line 266
    .line 267
    check-cast v3, Lcom/reddit/exokit/api/ui/smoothseekbar/b;

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_10
    new-instance v0, Landroidx/compose/runtime/t1;

    .line 274
    .line 275
    check-cast v3, Lhi1/c;

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-string v1, "ExoKitComposable"

    .line 282
    .line 283
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    check-cast p0, Lcom/reddit/exokit/internal/ui/f;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/reddit/exokit/internal/ui/b;

    .line 292
    .line 293
    const/4 v1, 0x7

    .line 294
    invoke-direct {v0, p0, v1}, Lcom/reddit/exokit/internal/ui/b;-><init>(Lcom/reddit/exokit/internal/ui/f;I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "ViewModel"

    .line 298
    .line 299
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/ui/f;->c()V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/reddit/exokit/internal/ui/b;

    .line 306
    .line 307
    const/4 v3, 0x6

    .line 308
    invoke-direct {v0, p0, v3}, Lcom/reddit/exokit/internal/ui/b;-><init>(Lcom/reddit/exokit/internal/ui/f;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->l:Lzl3/i;

    .line 315
    .line 316
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 321
    .line 322
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_11
    check-cast p0, Landroid/content/Context;

    .line 329
    .line 330
    check-cast v3, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 331
    .line 332
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_12
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 337
    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    check-cast p0, Landroid/webkit/WebView;

    .line 345
    .line 346
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_13
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 351
    .line 352
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroidx/navigation/g;

    .line 373
    .line 374
    move-object v1, v3

    .line 375
    check-cast v1, Landroidx/navigation/compose/g;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/navigation/e0;->b()Landroidx/navigation/i;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v0}, Landroidx/navigation/i;->b(Landroidx/navigation/g;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_6
    return-void

    .line 386
    :pswitch_14
    check-cast p0, Landroidx/navigation/g;

    .line 387
    .line 388
    iget-object p0, p0, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 389
    .line 390
    check-cast v3, Landroidx/navigation/compose/h;

    .line 391
    .line 392
    invoke-virtual {p0, v3}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_15
    check-cast p0, Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast v3, Landroidx/compose/ui/platform/g0;

    .line 403
    .line 404
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_16
    check-cast p0, Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast v3, Landroidx/compose/ui/platform/f0;

    .line 415
    .line 416
    invoke-virtual {p0, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_17
    check-cast p0, Landroidx/compose/foundation/lazy/layout/r1;

    .line 421
    .line 422
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/r1;->c:Landroidx/collection/w0;

    .line 423
    .line 424
    invoke-virtual {p0, v3}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_18
    check-cast p0, Landroidx/compose/animation/core/o1;

    .line 429
    .line 430
    check-cast v3, Landroidx/compose/animation/core/m1;

    .line 431
    .line 432
    iget-object p0, p0, Landroidx/compose/animation/core/o1;->i:Landroidx/compose/runtime/snapshots/u;

    .line 433
    .line 434
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_19
    check-cast p0, Landroidx/compose/animation/core/o1;

    .line 439
    .line 440
    check-cast v3, Landroidx/compose/animation/core/j1;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, Landroidx/compose/animation/core/j1;->b:Landroidx/compose/runtime/o1;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroidx/compose/animation/core/i1;

    .line 452
    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    iget-object v0, v0, Landroidx/compose/animation/core/i1;->a:Landroidx/compose/animation/core/m1;

    .line 456
    .line 457
    iget-object p0, p0, Landroidx/compose/animation/core/o1;->i:Landroidx/compose/runtime/snapshots/u;

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_7
    return-void

    .line 463
    :pswitch_1a
    check-cast p0, Landroidx/compose/animation/core/o1;

    .line 464
    .line 465
    check-cast v3, Landroidx/compose/animation/core/o1;

    .line 466
    .line 467
    iget-object p0, p0, Landroidx/compose/animation/core/o1;->j:Landroidx/compose/runtime/snapshots/u;

    .line 468
    .line 469
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_1b
    check-cast p0, Landroidx/compose/animation/core/g0;

    .line 474
    .line 475
    check-cast v3, Landroidx/compose/animation/core/f0;

    .line 476
    .line 477
    iget-object p0, p0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/runtime/collection/c;

    .line 478
    .line 479
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
