.class public final Lcom/reddit/sharing/ShareActivity;
.super Lb4/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/sharing/ShareActivity;",
        "Lb4/s;",
        "<init>",
        "()V",
        "sharing_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareActivity.kt\ncom/reddit/sharing/ShareActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public c0:Lcom/reddit/session/Session;

.field public d0:Lib3/a;

.field public e0:Lcom/reddit/session/manager/lifecycle/a;

.field public f0:Lcom/reddit/session/b;

.field public g0:Lcom/reddit/image/impl/a;

.field public h0:Lcom/reddit/common/coroutines/a;

.field public i0:Lcom/reddit/frontpage/util/g;

.field public j0:Lcx1/c;


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
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb4/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/sharing/ShareActivity;->d0:Lib3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "switchAccountViaActivityResultUseCase"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p2, p3}, Lib3/a;->a(Ljava/lang/Integer;ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/16 p3, 0x2a

    .line 23
    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/reddit/sharing/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/sharing/g;-><init>(Lcom/reddit/sharing/ShareActivity;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "factory"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 20
    .line 21
    new-instance v3, Lcom/reddit/screens/profile/edit/u0;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ShareActivity"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lac1/j;

    .line 35
    .line 36
    invoke-super {p0, p1}, Lb4/s;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/reddit/sharing/ShareActivity$onCreate$2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/reddit/sharing/ShareActivity$onCreate$2;-><init>(Lcom/reddit/sharing/ShareActivity;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "extra_share_target"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, "getIntent(...)"

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast p1, Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p1, v1

    .line 85
    :goto_0
    const/4 v0, -0x1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    move p1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v6, Lcom/reddit/sharing/h;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, v6, p1

    .line 97
    .line 98
    :goto_1
    if-eq p1, v0, :cond_6

    .line 99
    .line 100
    if-eq p1, v3, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/reddit/sharing/ShareActivity;->h0:Lcom/reddit/common/coroutines/a;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v3, "dispatcherProvider"

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    :goto_2
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;

    .line 132
    .line 133
    invoke-direct {v4, p1, p0, v1}, Lcom/reddit/sharing/ShareActivity$saveToGallery$1;-><init>(Landroid/content/Intent;Lcom/reddit/sharing/ShareActivity;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v1, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    const-string v0, "clipboard"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v0, Landroid/content/ClipboardManager;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f130883

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    sget-object p1, Lcom/reddit/sharing/ShareType;->Companion:Lcom/reddit/sharing/w;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/reddit/sharing/w;->a(Landroid/content/Intent;)Lcom/reddit/sharing/ShareType;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "ignore_login"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    iget-object p1, p0, Lcom/reddit/sharing/ShareActivity;->c0:Lcom/reddit/session/Session;

    .line 230
    .line 231
    const-string v0, "activeSession"

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v1

    .line 240
    :goto_3
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    const p1, 0x7f140161

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 257
    .line 258
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lb4/s;->m()Lb4/g0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v2, Lcl2/c;

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-direct {v2, p0, v4}, Lcl2/c;-><init>(Lb4/s;I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p1, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 278
    .line 279
    if-nez v4, :cond_8

    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v4, p1, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 287
    .line 288
    :cond_8
    iget-object p1, p1, Lb4/g0;->m:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/reddit/sharing/ShareActivity;->c0:Lcom/reddit/session/Session;

    .line 294
    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v1

    .line 302
    :goto_4
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    iget-object p1, p0, Lcom/reddit/sharing/ShareActivity;->j0:Lcx1/c;

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    const-string p1, "redditLogger"

    .line 315
    .line 316
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v4, v1

    .line 320
    :goto_5
    new-instance v8, Lcom/reddit/session/h;

    .line 321
    .line 322
    const/16 p1, 0x15

    .line 323
    .line 324
    invoke-direct {v8, p1}, Lcom/reddit/session/h;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x6

    .line 328
    const-string v5, "ShareActivity"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/reddit/sharing/ShareActivity;->i0:Lcom/reddit/frontpage/util/g;

    .line 336
    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    move-object v1, p1

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    const-string p1, "mainIntentProvider"

    .line 342
    .line 343
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string p1, "context"

    .line 350
    .line 351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Landroid/content/Intent;

    .line 355
    .line 356
    const-class v0, Lcom/reddit/launch/main/MainActivity;

    .line 357
    .line 358
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "com.reddit.frontpage.open_incognito_settings"

    .line 362
    .line 363
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x14000000

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    iget-object p1, p0, Lcom/reddit/sharing/ShareActivity;->f0:Lcom/reddit/session/b;

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    move-object v2, p1

    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const-string p1, "authorizedActionResolver"

    .line 385
    .line 386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v1

    .line 390
    :goto_7
    const/4 v12, 0x0

    .line 391
    const/16 v13, 0xf74

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    const/4 v5, 0x0

    .line 395
    const-string v6, ""

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    move-object v3, p0

    .line 403
    invoke-static/range {v2 .. v13}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_e
    move-object v3, p0

    .line 408
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const-string p1, "android.intent.extra.STREAM"

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_f

    .line 419
    .line 420
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    new-instance p1, Lcom/reddit/sharing/ShareActivity$onCreate$5;

    .line 439
    .line 440
    invoke-direct {p1, v3, v1}, Lcom/reddit/sharing/ShareActivity$onCreate$5;-><init>(Lcom/reddit/sharing/ShareActivity;Ldm3/a;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0, v1, v1, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    const p0, 0x1030055

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, p0}, Landroid/content/Context;->setTheme(I)V

    .line 451
    .line 452
    .line 453
    new-instance p0, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 454
    .line 455
    const/16 p1, 0xd

    .line 456
    .line 457
    invoke-direct {p0, v3, p1}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, p0}, Lcom/reddit/sharing/ShareActivity;->p(Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_10
    move-object v3, p0

    .line 465
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, p0, v1}, Lcom/reddit/sharing/ShareActivity;->q(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/sharing/ShareActivity;->i0:Lcom/reddit/frontpage/util/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "mainIntentProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/reddit/frontpage/util/g;->j(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x2000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const v0, 0x7f130c9c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Unable to process share intent. Action="

    .line 21
    .line 22
    const-string v2, " MimeType="

    .line 23
    .line 24
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "redditLogger"

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/sharing/ShareActivity;->j0:Lcx1/c;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :goto_0
    new-instance v7, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    invoke-direct {v7, p1, v0}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const-string v4, "ShareActivity"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v6, p2

    .line 55
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/reddit/sharing/ShareActivity;->j0:Lcx1/c;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :goto_1
    new-instance v6, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 70
    .line 71
    const/16 p2, 0x1c

    .line 72
    .line 73
    invoke-direct {v6, p1, p2}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    const-string v3, "ShareActivity"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
