.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/h;->a:I

    iput-object p3, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/activity/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b6()Lcom/reddit/launch/bottomnav/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/reddit/launch/bottomnav/BottomNavTab;->Post:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/reddit/launch/bottomnav/e0;->A(Lcom/reddit/launch/bottomnav/BottomNavTab;Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object v0, Lcom/reddit/eventbus/d;->a:Landroidx/collection/g;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/i;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/i;->x:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->p3()Landroidx/lifecycle/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_2
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/b;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->B:Ljq/b;

    .line 56
    .line 57
    check-cast v0, Ljq/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljq/d;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/auth/login/impl/onetap/b;->b:Landroidx/lifecycle/x;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_3
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->a:Lhx/d;

    .line 78
    .line 79
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->f:Z

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->g:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "fallback_hybrid_video_player"

    .line 98
    .line 99
    const-string v6, "uniqueLinkId"

    .line 100
    .line 101
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 105
    .line 106
    invoke-direct {v6}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 110
    .line 111
    const-string v8, "previewSize"

    .line 112
    .line 113
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "linkId"

    .line 117
    .line 118
    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "outbound_url"

    .line 122
    .line 123
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "is_hybrid_app_install"

    .line 127
    .line 128
    invoke-virtual {v7, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v1, "override_analytics_page_type"

    .line 132
    .line 133
    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "domain_override"

    .line 137
    .line 138
    invoke-virtual {v7, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast p0, Lcom/google/firebase/messaging/f0;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->a:Landroid/content/Intent;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p0, Lbc1/k2;

    .line 159
    .line 160
    iget-object v0, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/ArrayDeque;

    .line 163
    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lbc1/k2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/content/SharedPreferences;

    .line 168
    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lbc1/k2;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Ljava/util/ArrayDeque;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lbc1/k2;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    throw p0

    .line 229
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->a(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->w:Lcl3/a;

    .line 238
    .line 239
    iget p0, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a0:I

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Lcl3/a;->setAmOrPmPressed(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    check-cast p0, Lc83/e;

    .line 249
    .line 250
    iget-object v0, p0, Lc83/e;->a:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v0, p0, Lc83/e;->a:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    return-void

    .line 272
    :pswitch_9
    check-cast p0, Lcom/reddit/tracing/screen/n;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/n;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_a
    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    .line 279
    .line 280
    const-string v0, "$violation"

    .line 281
    .line 282
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :pswitch_b
    check-cast p0, Lba/p;

    .line 287
    .line 288
    invoke-virtual {p0}, Lba/p;->z()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s0:Lb4/n0;

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 297
    .line 298
    iget-object v0, v0, Lb4/n0;->f:Lel2/a;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lel2/a;->z(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 307
    .line 308
    if-eqz p0, :cond_4

    .line 309
    .line 310
    invoke-interface {p0, v3}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    return-void

    .line 314
    :pswitch_e
    check-cast p0, Lc9/d;

    .line 315
    .line 316
    invoke-virtual {p0}, Lc9/d;->y()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_f
    check-cast p0, Landroidx/media3/exoplayer/l1;

    .line 321
    .line 322
    :try_start_1
    monitor-enter p0

    .line 323
    monitor-exit p0
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/l1;->a:Landroidx/media3/exoplayer/k1;

    .line 325
    .line 326
    iget v1, p0, Landroidx/media3/exoplayer/l1;->c:I

    .line 327
    .line 328
    iget-object v3, p0, Landroidx/media3/exoplayer/l1;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/k1;->c(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    :try_start_3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/l1;->a(Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/l1;->a(Z)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    .line 342
    :catch_0
    move-exception p0

    .line 343
    const-string v0, "Unexpected error delivering message on external thread."

    .line 344
    .line 345
    invoke-static {v0, p0}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_10
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 355
    .line 356
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->f0:Landroidx/appcompat/widget/w;

    .line 357
    .line 358
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->f:Landroid/content/Context;

    .line 359
    .line 360
    sget-object v3, Lq4/f0;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p0}, Lo4/e;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    const/4 v3, -0x1

    .line 371
    if-eq p0, v3, :cond_5

    .line 372
    .line 373
    move v1, p0

    .line 374
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iput-object p0, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 379
    .line 380
    new-instance v1, Lq4/d;

    .line 381
    .line 382
    invoke-direct {v1, v0, p0, v2}, Lq4/d;-><init>(Landroidx/appcompat/widget/w;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object p0, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lq4/c0;

    .line 388
    .line 389
    iget-object v0, p0, Lq4/c0;->a:Landroid/os/Handler;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_6

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_6
    invoke-virtual {p0, v1}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    :goto_1
    return-void

    .line 410
    :pswitch_11
    check-cast p0, Landroidx/lifecycle/k0;

    .line 411
    .line 412
    iget-object v0, p0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 413
    .line 414
    iget v1, p0, Landroidx/lifecycle/k0;->b:I

    .line 415
    .line 416
    if-nez v1, :cond_7

    .line 417
    .line 418
    iput-boolean v2, p0, Landroidx/lifecycle/k0;->c:Z

    .line 419
    .line 420
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    iget v1, p0, Landroidx/lifecycle/k0;->a:I

    .line 426
    .line 427
    if-nez v1, :cond_8

    .line 428
    .line 429
    iget-boolean v1, p0, Landroidx/lifecycle/k0;->c:Z

    .line 430
    .line 431
    if-eqz v1, :cond_8

    .line 432
    .line 433
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 436
    .line 437
    .line 438
    iput-boolean v2, p0, Landroidx/lifecycle/k0;->d:Z

    .line 439
    .line 440
    :cond_8
    return-void

    .line 441
    :pswitch_12
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 442
    .line 443
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$vkKC_qUqVF9-wOBsyy-_S1A6Hoo(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_13
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 448
    .line 449
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jARvyOoIjsftj6YUKJyjuXIVkpY(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_14
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 454
    .line 455
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$vcaMDUUzv8I9b2oK0q8enPFn_gQ(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_15
    check-cast p0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 460
    .line 461
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$XT5K_AZvAW1ghUnM_MzUj7fBAsk(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_16
    check-cast p0, Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v2, "input_method"

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 478
    .line 479
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_17
    check-cast p0, Landroidx/compose/ui/platform/v;

    .line 484
    .line 485
    const-string v0, "measureAndLayout"

    .line 486
    .line 487
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :try_start_4
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/r;

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 496
    .line 497
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 498
    .line 499
    .line 500
    const-string v0, "checkForSemanticsChanges"

    .line 501
    .line 502
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 509
    .line 510
    .line 511
    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->m0:Z

    .line 512
    .line 513
    return-void

    .line 514
    :catchall_2
    move-exception p0

    .line 515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :catchall_3
    move-exception p0

    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    throw p0

    .line 524
    :pswitch_18
    check-cast p0, Landroidx/compose/material/ripple/f;

    .line 525
    .line 526
    invoke-static {p0}, Landroidx/compose/material/ripple/f;->a(Landroidx/compose/material/ripple/f;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_19
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 531
    .line 532
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 533
    .line 534
    if-eqz p0, :cond_9

    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 537
    .line 538
    .line 539
    :cond_9
    return-void

    .line 540
    :pswitch_1a
    check-cast p0, Landroidx/activity/s;

    .line 541
    .line 542
    iget-object v0, p0, Landroidx/activity/s;->c:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v0

    .line 545
    :try_start_6
    iput-boolean v1, p0, Landroidx/activity/s;->e:Z

    .line 546
    .line 547
    iget v1, p0, Landroidx/activity/s;->d:I

    .line 548
    .line 549
    if-nez v1, :cond_a

    .line 550
    .line 551
    iget-boolean v1, p0, Landroidx/activity/s;->f:Z

    .line 552
    .line 553
    if-nez v1, :cond_a

    .line 554
    .line 555
    iget-object v1, p0, Landroidx/activity/s;->b:Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Landroidx/activity/s;->a()V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :catchall_4
    move-exception p0

    .line 565
    goto :goto_3

    .line 566
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 567
    .line 568
    monitor-exit v0

    .line 569
    return-void

    .line 570
    :goto_3
    monitor-exit v0

    .line 571
    throw p0

    .line 572
    :pswitch_1b
    check-cast p0, Landroidx/activity/m;

    .line 573
    .line 574
    invoke-static {p0}, Landroidx/activity/m;->a(Landroidx/activity/m;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_1c
    check-cast p0, Landroidx/activity/i;

    .line 579
    .line 580
    iget-object v0, p0, Landroidx/activity/i;->b:Ljava/lang/Runnable;

    .line 581
    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 588
    .line 589
    .line 590
    iput-object v3, p0, Landroidx/activity/i;->b:Ljava/lang/Runnable;

    .line 591
    .line 592
    :cond_b
    return-void

    .line 593
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
