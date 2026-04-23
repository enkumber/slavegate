.class public final Lcom/reddit/session/ui/external/ExternalAuthActivity;
.super Lb4/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/ui/external/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/session/ui/external/ExternalAuthActivity;",
        "Lb4/s;",
        "Lcom/reddit/session/ui/external/e;",
        "<init>",
        "()V",
        "session_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public c0:Lcom/reddit/session/ui/external/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lb4/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0035

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/reddit/session/ui/external/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/reddit/session/ui/external/a;-><init>(Lcom/reddit/session/ui/external/ExternalAuthActivity;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "factory"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 29
    .line 30
    new-instance v2, Lcom/reddit/screens/profile/edit/u0;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, v3, p1, p0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "ExternalAuthActivity"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lac1/j;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/session/ui/external/ExternalAuthActivity;->c0:Lcom/reddit/session/ui/external/f;

    .line 46
    .line 47
    const-string p1, "presenter"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/reddit/session/ui/external/f;->w:Lbx/b;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/session/ui/external/f;->f:Lcom/reddit/session/ui/external/e;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/session/ui/external/f;->g:Lpc1/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lcc1/a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcc1/a;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    const p0, 0x7f130c74

    .line 75
    .line 76
    .line 77
    check-cast v1, Lbx/a;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast v2, Lcom/reddit/session/ui/external/ExternalAuthActivity;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lcom/reddit/session/ui/external/ExternalAuthActivity;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    check-cast v2, Lcom/reddit/session/ui/external/ExternalAuthActivity;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v3, "com.reddit.extra.command"

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v3, Lcom/reddit/session/external/ExternalAuthCommand;->LOGIN:Lcom/reddit/session/external/ExternalAuthCommand;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/reddit/session/external/ExternalAuthCommand;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget-object p0, v2, Lcom/reddit/session/ui/external/ExternalAuthActivity;->c0:Lcom/reddit/session/ui/external/f;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p0, v0

    .line 125
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v3, "com.reddit.extra.username"

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "com.reddit.extra.password"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    const-string p1, ""

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "com.reddit.extra.reset_account_manager"

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Lcom/reddit/session/ui/external/f;->f:Lcom/reddit/session/ui/external/e;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/reddit/session/ui/external/f;->e:Lhx/d;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/reddit/session/ui/external/f;->i:Lkc1/a;

    .line 169
    .line 170
    const-string v6, "username"

    .line 171
    .line 172
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "password"

    .line 176
    .line 177
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "context"

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v7, p0, Lcom/reddit/session/ui/external/f;->y:Lcx1/c;

    .line 185
    .line 186
    new-instance v11, Lcom/reddit/session/h;

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    invoke-direct {v11, v1}, Lcom/reddit/session/h;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v12, 0x6

    .line 194
    const-string v8, "ExternalAuthPresenter"

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/content/Context;

    .line 208
    .line 209
    check-cast v4, Lcom/reddit/accountutil/e;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "iterator(...)"

    .line 233
    .line 234
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v6, "next(...)"

    .line 248
    .line 249
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Landroid/accounts/Account;

    .line 253
    .line 254
    invoke-virtual {v4, v1, v3, v0}, Lcom/reddit/accountutil/e;->i(Landroid/content/Context;Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iget-object v1, p0, Lcom/reddit/session/ui/external/f;->B:Ljq/b;

    .line 259
    .line 260
    check-cast v1, Ljq/d;

    .line 261
    .line 262
    iget-object v7, v1, Ljq/d;->D:Lc9/d;

    .line 263
    .line 264
    sget-object v8, Ljq/d;->J:[Ltm3/x;

    .line 265
    .line 266
    const/16 v9, 0x15

    .line 267
    .line 268
    aget-object v8, v8, v9

    .line 269
    .line 270
    invoke-virtual {v7, v1, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, p0, Lcom/reddit/session/ui/external/f;->v:Lcom/reddit/session/s;

    .line 283
    .line 284
    check-cast v1, Lcom/reddit/session/o;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/reddit/session/o;->s()Lcom/reddit/session/RedditSession;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    iget-object v7, p0, Lcom/reddit/session/ui/external/f;->y:Lcx1/c;

    .line 301
    .line 302
    new-instance v11, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 303
    .line 304
    const/16 p0, 0x19

    .line 305
    .line 306
    invoke-direct {v11, v5, p0}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x6

    .line 310
    const-string v8, "ExternalAuthPresenter"

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 315
    .line 316
    .line 317
    check-cast v2, Lcom/reddit/session/ui/external/ExternalAuthActivity;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    iget-object v1, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/content/Context;

    .line 330
    .line 331
    check-cast v4, Lcom/reddit/accountutil/e;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v3, "name"

    .line 340
    .line 341
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1}, Lcom/reddit/accountutil/e;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_9

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Landroid/accounts/Account;

    .line 370
    .line 371
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    iget-object v6, p0, Lcom/reddit/session/ui/external/f;->y:Lcx1/c;

    .line 380
    .line 381
    new-instance v10, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 382
    .line 383
    const/16 p1, 0x1a

    .line 384
    .line 385
    invoke-direct {v10, v5, p1}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x6

    .line 389
    const-string v7, "ExternalAuthPresenter"

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Lcom/reddit/session/ui/external/f;->v:Lcom/reddit/session/s;

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    const/16 v9, 0x36

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x1

    .line 403
    invoke-static/range {v4 .. v9}, Lcom/reddit/session/s;->b(Lcom/reddit/session/s;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 404
    .line 405
    .line 406
    check-cast v2, Lcom/reddit/session/ui/external/ExternalAuthActivity;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/reddit/session/ui/external/f;->x:Lcom/reddit/common/coroutines/a;

    .line 415
    .line 416
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;

    .line 421
    .line 422
    invoke-direct {v3, p0, v5, p1, v0}, Lcom/reddit/session/ui/external/ExternalAuthPresenter$handleLogin$4;-><init>(Lcom/reddit/session/ui/external/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 423
    .line 424
    .line 425
    const/4 p0, 0x2

    .line 426
    invoke-static {v1, v2, v0, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_a
    sget-object v3, Lcom/reddit/session/external/ExternalAuthCommand;->LOGOUT:Lcom/reddit/session/external/ExternalAuthCommand;

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/reddit/session/external/ExternalAuthCommand;->getValue()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_c

    .line 441
    .line 442
    iget-object p0, v2, Lcom/reddit/session/ui/external/ExternalAuthActivity;->c0:Lcom/reddit/session/ui/external/f;

    .line 443
    .line 444
    if-eqz p0, :cond_b

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object p0, v0

    .line 451
    :goto_4
    iget-object p1, p0, Lcom/reddit/session/ui/external/f;->v:Lcom/reddit/session/s;

    .line 452
    .line 453
    new-instance v1, Lvb3/b;

    .line 454
    .line 455
    const/16 v2, 0xf

    .line 456
    .line 457
    invoke-direct {v1, v0, v0, v2}, Lvb3/b;-><init>(Ljava/lang/String;Lcom/reddit/session/mode/event/IncognitoExitDeepLinkSource;I)V

    .line 458
    .line 459
    .line 460
    check-cast p1, Lcom/reddit/session/o;

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Lcom/reddit/session/o;->n(Lvb3/b;)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lcom/reddit/session/ui/external/f;->f:Lcom/reddit/session/ui/external/e;

    .line 466
    .line 467
    check-cast p0, Lcom/reddit/session/ui/external/ExternalAuthActivity;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_c
    :goto_5
    const p0, 0x7f130c73

    .line 474
    .line 475
    .line 476
    check-cast v1, Lbx/a;

    .line 477
    .line 478
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {v2, p0}, Lcom/reddit/session/ui/external/ExternalAuthActivity;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
