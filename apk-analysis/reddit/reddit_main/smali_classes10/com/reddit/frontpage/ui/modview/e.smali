.class public final synthetic Lcom/reddit/frontpage/ui/modview/e;
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
    iput p2, p0, Lcom/reddit/frontpage/ui/modview/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/frontpage/ui/modview/e;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/frontpage/ui/modview/e;->a:I

    .line 2
    .line 3
    const-string v1, "instance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/reddit/basehtmltextview/BaseHtmlTextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;

    .line 32
    .line 33
    new-instance v4, Lcom/reddit/link/ui/screens/x;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->Y0:Lwv1/a;

    .line 36
    .line 37
    const-string v1, "bottomSheetScreenArgs"

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_0
    iget-object v0, v0, Lwv1/a;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->Y0:Lwv1/a;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_1
    iget-boolean v3, v3, Lwv1/a;->k:Z

    .line 56
    .line 57
    iget-object v5, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->Y0:Lwv1/a;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v5

    .line 66
    :goto_0
    iget-boolean v1, v2, Lwv1/a;->l:Z

    .line 67
    .line 68
    invoke-direct {v4, v0, v3, v1}, Lcom/reddit/link/ui/screens/x;-><init>(Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->R0:Lcw1/k;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->S0:Lwb2/a;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->T0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->V0:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v10, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->W0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetScreen;->Q0:Lcom/reddit/link/ui/viewholder/a;

    .line 82
    .line 83
    new-instance v3, Lcom/reddit/link/ui/screens/b;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, Lcom/reddit/link/ui/screens/b;-><init>(Lcom/reddit/link/ui/screens/x;Lcw1/k;Lcom/reddit/link/ui/viewholder/a;Lwb2/a;Lcom/reddit/frontpage/presentation/detail/i;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    check-cast p0, Lcom/reddit/link/impl/data/datasource/e;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/link/impl/data/datasource/e;->a:Lcom/squareup/moshi/p0;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 97
    .line 98
    const-class v1, Lcom/reddit/domain/model/Link;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "App Lifecycle onStateChanged: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast p0, Lkotlinx/coroutines/u1;

    .line 123
    .line 124
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 139
    .line 140
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 141
    .line 142
    sget-object v2, Lcom/reddit/launch/bottomnav/c;->b:Lcom/reddit/launch/bottomnav/c;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbc1/s2;

    .line 149
    .line 150
    check-cast v0, Lbc1/x1;

    .line 151
    .line 152
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 153
    .line 154
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 155
    .line 156
    new-instance v3, Lvu3/h;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcx1/c;

    .line 168
    .line 169
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "logger"

    .line 173
    .line 174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->setLogger(Lcx1/c;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lbc1/x1;->y0:Lll3/c;

    .line 181
    .line 182
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lgj/a;

    .line 187
    .line 188
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "adaptiveLayoutsFeatures"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/reddit/launch/bottomnav/BottomNavContentLayout;->setAdaptiveLayoutsFeatures(Lgj/a;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lac1/j;

    .line 200
    .line 201
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_5
    check-cast p0, Lcom/reddit/internalsettings/impl/t;

    .line 206
    .line 207
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/t;->a:Lpc1/c;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p0, Lcom/reddit/internalsettings/impl/s;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/s;->a:Lcom/reddit/preferences/c;

    .line 218
    .line 219
    const-string v0, "com.reddit.frontpage.app_wide_prefs_key."

    .line 220
    .line 221
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_7
    check-cast p0, Lcom/reddit/internalsettings/impl/p;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/p;->a:Lcom/reddit/preferences/c;

    .line 229
    .line 230
    const-string v0, "com.reddit.frontpage.internal_settings"

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_8
    check-cast p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/incognito/screens/authloading/g;

    .line 240
    .line 241
    new-instance v1, Lcom/reddit/incognito/screens/authloading/a;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 244
    .line 245
    const-string v3, "origin_page_type"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v4, "deep_link_arg"

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, v3, v2}, Lcom/reddit/incognito/screens/authloading/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p0, p0, v1}, Lcom/reddit/incognito/screens/authloading/g;-><init>(Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;Lcom/reddit/auth/login/common/sso/c;Lcom/reddit/incognito/screens/authloading/a;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_9
    check-cast p0, Lcom/reddit/incognito/screens/authloading/e;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/reddit/incognito/screens/authloading/e;->e:Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/reddit/incognito/screens/authloading/e;->r:Lcom/reddit/auth/login/common/sso/a;

    .line 272
    .line 273
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/e;->R:Lhx/d;

    .line 274
    .line 275
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Landroid/app/Activity;

    .line 282
    .line 283
    invoke-virtual {v1, p0}, Lcom/reddit/auth/login/common/sso/a;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v1, "intent"

    .line 291
    .line 292
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x12c

    .line 296
    .line 297
    invoke-virtual {v0, p0, v1}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_a
    check-cast p0, Lcom/reddit/homeshortcuts/HomeShortcutPlacedReceiver;

    .line 304
    .line 305
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 306
    .line 307
    sget-object v2, Lcom/reddit/homeshortcuts/d;->a:Lcom/reddit/homeshortcuts/d;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbc1/s2;

    .line 314
    .line 315
    check-cast v0, Lbc1/x1;

    .line 316
    .line 317
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 318
    .line 319
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 320
    .line 321
    new-instance v2, Lvu3/j;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lbc1/x1;->pm:Lll3/c;

    .line 327
    .line 328
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/reddit/homeshortcuts/k;

    .line 333
    .line 334
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "repository"

    .line 338
    .line 339
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v4, "<set-?>"

    .line 343
    .line 344
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, p0, Lcom/reddit/homeshortcuts/HomeShortcutPlacedReceiver;->a:Lcom/reddit/homeshortcuts/k;

    .line 348
    .line 349
    iget-object v0, v0, Lbc1/x1;->mm:Lll3/c;

    .line 350
    .line 351
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/reddit/homeshortcuts/b;

    .line 356
    .line 357
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "homeShortcutAnalytics"

    .line 361
    .line 362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lcom/reddit/homeshortcuts/HomeShortcutPlacedReceiver;->b:Lcom/reddit/homeshortcuts/b;

    .line 369
    .line 370
    new-instance p0, Lac1/j;

    .line 371
    .line 372
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_b
    check-cast p0, Lcom/apollographql/apollo/interceptor/d;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/d;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lcom/reddit/network/u;

    .line 381
    .line 382
    check-cast p0, Lcom/reddit/network/v;

    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/reddit/network/v;->n:Lcom/reddit/webembed/util/injectable/h;

    .line 388
    .line 389
    sget-object v1, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 390
    .line 391
    const/16 v2, 0xc

    .line 392
    .line 393
    aget-object v1, v1, v2

    .line 394
    .line 395
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lcom/reddit/network/features/CompressionAlgoVariant;

    .line 400
    .line 401
    if-eqz p0, :cond_4

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/reddit/network/features/CompressionAlgoVariant;->getVariant()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    if-nez p0, :cond_5

    .line 408
    .line 409
    :cond_4
    const-string p0, "gzip"

    .line 410
    .line 411
    :cond_5
    return-object p0

    .line 412
    :pswitch_c
    check-cast p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_d
    check-cast p0, Lcom/reddit/giphy/domain/repository/a;

    .line 424
    .line 425
    iget-object p0, p0, Lcom/reddit/giphy/domain/repository/a;->c:Lkl3/a;

    .line 426
    .line 427
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Ll22/b;

    .line 432
    .line 433
    iget-object p0, p0, Ll22/b;->a:Lkl3/a;

    .line 434
    .line 435
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Ll22/a;

    .line 440
    .line 441
    check-cast p0, Lcom/reddit/media/common/apikeys/KeyUtil;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/reddit/media/common/apikeys/KeyUtil;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_e
    check-cast p0, Lcom/reddit/geolocationconfiguration/impl/b;

    .line 449
    .line 450
    iget-object p0, p0, Lcom/reddit/geolocationconfiguration/impl/b;->a:Lcom/reddit/preferences/c;

    .line 451
    .line 452
    const-string v0, "geolocation_mock_prefs"

    .line 453
    .line 454
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_f
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/o;

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_10
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 471
    .line 472
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 473
    .line 474
    if-eqz v0, :cond_6

    .line 475
    .line 476
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 477
    .line 478
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_6
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 482
    .line 483
    if-eqz v0, :cond_7

    .line 484
    .line 485
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 486
    .line 487
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 488
    .line 489
    :cond_7
    :goto_1
    return-object v2

    .line 490
    :pswitch_11
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/c0;

    .line 491
    .line 492
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 493
    .line 494
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/o;->d:Lor1/a;

    .line 495
    .line 496
    if-eqz p0, :cond_8

    .line 497
    .line 498
    invoke-interface {p0}, Lor1/a;->A2()Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :cond_8
    return-object v2

    .line 503
    :pswitch_12
    check-cast p0, Lcom/reddit/feeds/impl/domain/m;

    .line 504
    .line 505
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lcom/reddit/videoplayer/domain/usecases/a;

    .line 508
    .line 509
    invoke-virtual {p0}, Lcom/reddit/videoplayer/domain/usecases/a;->b()Lkotlinx/coroutines/flow/w;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    new-instance v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;

    .line 514
    .line 515
    invoke-direct {v0, p0, v3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/b;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_13
    check-cast p0, Lkc1/a;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_14
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/v1;

    .line 523
    .line 524
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/u1;

    .line 525
    .line 526
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/u1;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->d()Lsn/i;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, Lsn/i;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/u1;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/ui/k0;->d()Lsn/i;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    iget-object p0, p0, Lsn/i;->p:Ljava/lang/String;

    .line 541
    .line 542
    const-string v1, "FBP OverflowEventHandler process event : OpenOverflow. linkId : "

    .line 543
    .line 544
    const-string v2, " subreddit : "

    .line 545
    .line 546
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :pswitch_15
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/w0;

    .line 552
    .line 553
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/w0;->b:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 554
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v1, "FBP OnOrientationChangedHandler process event : "

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_16
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/r0;

    .line 571
    .line 572
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/r0;->c:Lbx/b;

    .line 573
    .line 574
    const v0, 0x7f130afe

    .line 575
    .line 576
    .line 577
    check-cast p0, Lbx/a;

    .line 578
    .line 579
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_17
    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/q;

    .line 585
    .line 586
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/q;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 587
    .line 588
    sget-object v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/o;->a:Lcom/reddit/fullbleedplayer/data/viewstateproducers/o;

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 591
    .line 592
    .line 593
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object p0

    .line 596
    :pswitch_18
    check-cast p0, Lcom/reddit/fullbleedplayer/composables/o0;

    .line 597
    .line 598
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/composables/o0;->b()F

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_19
    check-cast p0, Lcom/reddit/fullbleedplayer/a;

    .line 608
    .line 609
    move-object v0, p0

    .line 610
    check-cast v0, Lcom/reddit/fullbleedplayer/b;

    .line 611
    .line 612
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/b;->c:Lc9/d;

    .line 613
    .line 614
    sget-object v2, Lcom/reddit/fullbleedplayer/b;->f:[Ltm3/x;

    .line 615
    .line 616
    aget-object v2, v2, v3

    .line 617
    .line 618
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_9

    .line 629
    .line 630
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/a;->a:Lgj/a;

    .line 631
    .line 632
    check-cast p0, Lgj/c;

    .line 633
    .line 634
    invoke-virtual {p0}, Lgj/c;->c()Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-eqz p0, :cond_9

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_1a
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/screen/FullBleedContainerScreen;

    .line 647
    .line 648
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 649
    .line 650
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 651
    .line 652
    const-string v1, "screen_args"

    .line 653
    .line 654
    const-class v2, Lfr1/a;

    .line 655
    .line 656
    invoke-static {p0, v1, v2}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast p0, Lfr1/a;

    .line 664
    .line 665
    const-string v1, "args"

    .line 666
    .line 667
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object p0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_1b
    check-cast p0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 677
    .line 678
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 679
    .line 680
    sget-object v2, Lcom/reddit/frontpage/ui/widgets/e;->a:Lcom/reddit/frontpage/ui/widgets/e;

    .line 681
    .line 682
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lbc1/s2;

    .line 687
    .line 688
    check-cast v0, Lbc1/x1;

    .line 689
    .line 690
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 691
    .line 692
    new-instance v2, Lvu3/c;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Lbc1/x0;->h:Lll3/c;

    .line 698
    .line 699
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 704
    .line 705
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v4, "dispatcherProvider"

    .line 709
    .line 710
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0, v3}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->setDispatcherProvider(Lcom/reddit/common/coroutines/a;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 717
    .line 718
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcx1/c;

    .line 723
    .line 724
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v1, "redditLogger"

    .line 728
    .line 729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v0}, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->setRedditLogger(Lcx1/c;)V

    .line 733
    .line 734
    .line 735
    new-instance p0, Lac1/j;

    .line 736
    .line 737
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_1c
    check-cast p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 742
    .line 743
    sget v0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->U:I

    .line 744
    .line 745
    new-instance v0, Lcom/reddit/frontpage/ui/modview/h;

    .line 746
    .line 747
    invoke-direct {v0, p0}, Lcom/reddit/frontpage/ui/modview/h;-><init>(Lcom/reddit/frontpage/ui/modview/b;)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
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
