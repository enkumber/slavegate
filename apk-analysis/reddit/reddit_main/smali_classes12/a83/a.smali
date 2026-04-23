.class public final synthetic La83/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La83/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La83/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La83/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La83/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 13
    .line 14
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->b6()Lcom/reddit/launch/bottomnav/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, p0, v2}, Lcom/reddit/launch/bottomnav/e0;->A(Lcom/reddit/launch/bottomnav/BottomNavTab;Lcom/reddit/launch/bottomnav/BottomNavTab;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 48
    .line 49
    invoke-static {v0, p0, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 60
    .line 61
    invoke-static {v0, p0, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/firebase/messaging/p;

    .line 68
    .line 69
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/p;->n()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 89
    .line 90
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 93
    .line 94
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lnc/j;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 115
    .line 116
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->b(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    .line 127
    .line 128
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, [Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-boolean v3, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b0:Z

    .line 133
    .line 134
    iget v1, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d0:I

    .line 135
    .line 136
    aget-object p0, p0, v2

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {v0, v1, p0, v2}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->b(IZZ)Lcl3/j;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcl3/j;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, p0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e(Lcl3/j;I)Lcl3/j;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcl3/j;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, p0, v3, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->d(Lcl3/j;ZI)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->e:Lcl3/d;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->c:Lcl3/j;

    .line 168
    .line 169
    check-cast p0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->q0(Lcl3/j;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/String;

    .line 182
    .line 183
    const-string v2, "<this>"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "tail"

    .line 189
    .line 190
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_1

    .line 211
    .line 212
    new-instance v2, Lqa/j;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Llp1/a;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Llp1/a;-><init>(Landroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    invoke-direct {v3, p0, v4}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const v4, 0x7f1324f6

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v4, "getString(...)"

    .line 240
    .line 241
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v1, v3, p0}, Liu/a;->B(Lqa/j;Llp1/a;Lcom/reddit/answers/screens/detail/composables/g0;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1
    new-instance v1, Lcom/reddit/recap/impl/recap/composables/d;

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/recap/impl/recap/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    :goto_2
    return-void

    .line 264
    :pswitch_7
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroidx/work/impl/s;

    .line 267
    .line 268
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ljava/util/UUID;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string v1, "id.toString()"

    .line 277
    .line 278
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p0}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/s;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_8
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroidx/work/impl/d;

    .line 288
    .line 289
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Landroidx/work/impl/model/j;

    .line 292
    .line 293
    iget-object v1, v0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    :try_start_2
    iget-object v0, v0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Landroidx/work/impl/a;

    .line 313
    .line 314
    invoke-interface {v3, p0, v2}, Landroidx/work/impl/a;->c(Landroidx/work/impl/model/j;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    goto :goto_4

    .line 321
    :cond_3
    monitor-exit v1

    .line 322
    return-void

    .line 323
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    throw p0

    .line 325
    :pswitch_9
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Runnable;

    .line 328
    .line 329
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Landroidx/room/f0;

    .line 332
    .line 333
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/room/f0;->a()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    invoke-virtual {p0}, Landroidx/room/f0;->a()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_a
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroidx/media3/exoplayer/hls/q;

    .line 348
    .line 349
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Landroidx/media3/exoplayer/hls/j;

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/q;->c:Lc9/d;

    .line 354
    .line 355
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/j;->y:Landroid/net/Uri;

    .line 356
    .line 357
    iget-object v0, v0, Lc9/d;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Landroidx/media3/exoplayer/hls/k;

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/k;->b:Le5/c;

    .line 362
    .line 363
    iget-object v0, v0, Le5/c;->d:Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Le5/b;

    .line 370
    .line 371
    invoke-virtual {p0, v3}, Le5/b;->c(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    check-cast v4, Landroidx/media3/exoplayer/g0;

    .line 379
    .line 380
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Landroidx/media3/exoplayer/m0;

    .line 383
    .line 384
    iget v0, v4, Landroidx/media3/exoplayer/g0;->l0:I

    .line 385
    .line 386
    iget v1, p0, Landroidx/media3/exoplayer/m0;->b:I

    .line 387
    .line 388
    sub-int/2addr v0, v1

    .line 389
    iput v0, v4, Landroidx/media3/exoplayer/g0;->l0:I

    .line 390
    .line 391
    iget-boolean v1, p0, Landroidx/media3/exoplayer/m0;->e:Z

    .line 392
    .line 393
    if-eqz v1, :cond_4

    .line 394
    .line 395
    iget v1, p0, Landroidx/media3/exoplayer/m0;->c:I

    .line 396
    .line 397
    iput v1, v4, Landroidx/media3/exoplayer/g0;->m0:I

    .line 398
    .line 399
    iput-boolean v3, v4, Landroidx/media3/exoplayer/g0;->n0:Z

    .line 400
    .line 401
    :cond_4
    if-nez v0, :cond_10

    .line 402
    .line 403
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 408
    .line 409
    iget-object v1, v4, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 410
    .line 411
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/media3/common/p0;->p()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/4 v5, -0x1

    .line 418
    if-nez v1, :cond_5

    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    iput v5, v4, Landroidx/media3/exoplayer/g0;->M0:I

    .line 427
    .line 428
    const-wide/16 v6, 0x0

    .line 429
    .line 430
    iput-wide v6, v4, Landroidx/media3/exoplayer/g0;->N0:J

    .line 431
    .line 432
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_7

    .line 437
    .line 438
    move-object v1, v0

    .line 439
    check-cast v1, Landroidx/media3/exoplayer/n1;

    .line 440
    .line 441
    iget-object v1, v1, Landroidx/media3/exoplayer/n1;->h:[Landroidx/media3/common/p0;

    .line 442
    .line 443
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    iget-object v7, v4, Landroidx/media3/exoplayer/g0;->T:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-ne v6, v7, :cond_6

    .line 458
    .line 459
    move v6, v3

    .line 460
    goto :goto_5

    .line 461
    :cond_6
    move v6, v2

    .line 462
    :goto_5
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 463
    .line 464
    .line 465
    move v6, v2

    .line 466
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-ge v6, v7, :cond_7

    .line 471
    .line 472
    iget-object v7, v4, Landroidx/media3/exoplayer/g0;->T:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Landroidx/media3/exoplayer/c0;

    .line 479
    .line 480
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Landroidx/media3/common/p0;

    .line 485
    .line 486
    iput-object v8, v7, Landroidx/media3/exoplayer/c0;->b:Landroidx/media3/common/p0;

    .line 487
    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_7
    iget-boolean v1, v4, Landroidx/media3/exoplayer/g0;->n0:Z

    .line 492
    .line 493
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroidx/media3/exoplayer/i1;

    .line 503
    .line 504
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/media3/common/p0;->p()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_8

    .line 511
    .line 512
    iget-object v1, v4, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 513
    .line 514
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/common/p0;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroidx/media3/common/p0;->p()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_8

    .line 521
    .line 522
    move v1, v3

    .line 523
    goto :goto_7

    .line 524
    :cond_8
    move v1, v2

    .line 525
    :goto_7
    iget-object v8, p0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v8, Landroidx/media3/exoplayer/i1;

    .line 528
    .line 529
    iget-object v8, v8, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 530
    .line 531
    iget-object v9, v4, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 532
    .line 533
    iget-object v9, v9, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 534
    .line 535
    invoke-virtual {v8, v9}, Lk5/z;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    iget-object v9, p0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v9, Landroidx/media3/exoplayer/i1;

    .line 542
    .line 543
    iget-wide v9, v9, Landroidx/media3/exoplayer/i1;->d:J

    .line 544
    .line 545
    iget-object v11, v4, Landroidx/media3/exoplayer/g0;->L0:Landroidx/media3/exoplayer/i1;

    .line 546
    .line 547
    iget-wide v11, v11, Landroidx/media3/exoplayer/i1;->s:J

    .line 548
    .line 549
    cmp-long v9, v9, v11

    .line 550
    .line 551
    if-nez v9, :cond_9

    .line 552
    .line 553
    move v9, v3

    .line 554
    goto :goto_8

    .line 555
    :cond_9
    move v9, v2

    .line 556
    :goto_8
    if-nez v1, :cond_a

    .line 557
    .line 558
    if-eqz v8, :cond_b

    .line 559
    .line 560
    if-nez v9, :cond_a

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_a
    move v3, v2

    .line 564
    :cond_b
    :goto_9
    if-eqz v3, :cond_e

    .line 565
    .line 566
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v0}, Landroidx/media3/common/p0;->p()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_d

    .line 575
    .line 576
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroidx/media3/exoplayer/i1;

    .line 579
    .line 580
    iget-object v1, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 581
    .line 582
    invoke-virtual {v1}, Lk5/z;->b()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_c

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_c
    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroidx/media3/exoplayer/i1;

    .line 592
    .line 593
    iget-object v6, v1, Landroidx/media3/exoplayer/i1;->b:Lk5/z;

    .line 594
    .line 595
    iget-wide v7, v1, Landroidx/media3/exoplayer/i1;->d:J

    .line 596
    .line 597
    iget-object v1, v6, Lk5/z;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v6, v4, Landroidx/media3/exoplayer/g0;->S:Landroidx/media3/common/n0;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v6}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 602
    .line 603
    .line 604
    iget-wide v0, v6, Landroidx/media3/common/n0;->e:J

    .line 605
    .line 606
    add-long/2addr v7, v0

    .line 607
    move-wide v6, v7

    .line 608
    goto :goto_b

    .line 609
    :cond_d
    :goto_a
    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroidx/media3/exoplayer/i1;

    .line 612
    .line 613
    iget-wide v0, v0, Landroidx/media3/exoplayer/i1;->d:J

    .line 614
    .line 615
    move-wide v6, v0

    .line 616
    :cond_e
    :goto_b
    move v11, v5

    .line 617
    move-wide v9, v6

    .line 618
    move v7, v3

    .line 619
    goto :goto_c

    .line 620
    :cond_f
    move v11, v5

    .line 621
    move-wide v9, v6

    .line 622
    move v7, v2

    .line 623
    :goto_c
    iput-boolean v2, v4, Landroidx/media3/exoplayer/g0;->n0:Z

    .line 624
    .line 625
    iget-object p0, p0, Landroidx/media3/exoplayer/m0;->f:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v5, p0

    .line 628
    check-cast v5, Landroidx/media3/exoplayer/i1;

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    iget v8, v4, Landroidx/media3/exoplayer/g0;->m0:I

    .line 632
    .line 633
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/exoplayer/g0;->N1(Landroidx/media3/exoplayer/i1;IZIJI)V

    .line 634
    .line 635
    .line 636
    :cond_10
    return-void

    .line 637
    :pswitch_c
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 640
    .line 641
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Le3/c;

    .line 644
    .line 645
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$87J9bQWIR7JRQRUDAAURv25N6wY(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Le3/c;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_d
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Le3/p;

    .line 652
    .line 653
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 656
    .line 657
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$BRPev__kVq7w295qbsSiomk3uFU(Le3/p;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_e
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 664
    .line 665
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Le3/c;

    .line 668
    .line 669
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$XIRfo0sGk007R50jaDwwyr4p0aU(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Le3/c;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_f
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 676
    .line 677
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Le3/c;

    .line 680
    .line 681
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$274CEehyqW22xyQS_KeKm1ZXMUE(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Le3/c;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_10
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 688
    .line 689
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 692
    .line 693
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$Cmnu7D1xBd3C-XXquA4NODPoz0k(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnsupportedException;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_11
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 700
    .line 701
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Le3/a0;

    .line 704
    .line 705
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$qynShnDH1EKYkeaXnveY_I0znos(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Le3/a0;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_12
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 712
    .line 713
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 716
    .line 717
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$fNn2sods0o4EhIetJSRAYQ11CJQ(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_13
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;

    .line 724
    .line 725
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 728
    .line 729
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;->$r8$lambda$jigFRmIFm0Qy9WlfkuNIm3MbEEk(Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_14
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 736
    .line 737
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Le3/c;

    .line 740
    .line 741
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;->$r8$lambda$JQpD973YytEMzThng4Yv_N47YvY(Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;Le3/c;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_15
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;

    .line 748
    .line 749
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Le3/c;

    .line 752
    .line 753
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;->$r8$lambda$Ouy92hLAUwNAoROWelNBYm7ZzyE(Landroidx/credentials/playservices/controllers/identityauth/createpassword/CredentialProviderCreatePasswordController;Le3/c;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_16
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 760
    .line 761
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 764
    .line 765
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$bX94tmVfw35tJWeqEKGAQZzZkaQ(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_17
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 772
    .line 773
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Le3/a0;

    .line 776
    .line 777
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$7zoW7PVK_eq8WIYlTX7GtGZEz6c(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Le3/a0;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_18
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 784
    .line 785
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 788
    .line 789
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->$r8$lambda$_RaDe6ZUbrDHSJWX8gfn1FerUD0(Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;Landroidx/credentials/exceptions/GetCredentialUnknownException;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_19
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Landroidx/compose/ui/contentcapture/d;

    .line 796
    .line 797
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Landroid/util/LongSparseArray;

    .line 800
    .line 801
    invoke-static {v0, p0}, Landroidx/compose/ui/contentcapture/b;->a(Landroidx/compose/ui/contentcapture/d;Landroid/util/LongSparseArray;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_1a
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroidx/activity/l;

    .line 808
    .line 809
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Landroidx/activity/z;

    .line 812
    .line 813
    sget v2, Landroidx/activity/l;->W:I

    .line 814
    .line 815
    iget-object v2, v0, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 816
    .line 817
    new-instance v3, Lcom/reddit/composevisibilitytracking/composables/k;

    .line 818
    .line 819
    invoke-direct {v3, v1, p0, v0}, Lcom/reddit/composevisibilitytracking/composables/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_1b
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lai3/x;

    .line 829
    .line 830
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Landroid/app/Activity;

    .line 833
    .line 834
    invoke-virtual {v0, p0}, Lai3/x;->a(Landroid/app/Activity;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1c
    iget-object v0, p0, La83/a;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, La83/c;

    .line 841
    .line 842
    iget-object p0, p0, La83/a;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Llw1/a;

    .line 845
    .line 846
    iget-object v1, v0, La83/c;->g:Ljava/util/LinkedHashMap;

    .line 847
    .line 848
    invoke-interface {p0}, Llw1/a;->getUniqueID()J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, La83/c;->b:Lkotlin/jvm/functions/Function1;

    .line 860
    .line 861
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
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
