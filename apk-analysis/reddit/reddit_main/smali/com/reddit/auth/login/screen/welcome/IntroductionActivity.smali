.class public final Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;
.super Lcom/reddit/legacyactivity/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;",
        "Lcom/reddit/legacyactivity/e;",
        "Lcom/reddit/screen/k0;",
        "<init>",
        "()V",
        "auth_login_impl"
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
.field public static final synthetic p0:I


# instance fields
.field public j0:Lu71/i;

.field public k0:Lcom/reddit/common/coroutines/a;

.field public l0:Ljq/b;

.field public m0:Lpp1/a;

.field public n0:Lkotlinx/coroutines/u1;

.field public o0:Lba/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/legacyactivity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->o0:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->o0:Lba/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 9
    .line 10
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "IntroductionActivity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lac1/j;

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/reddit/legacyactivity/e;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 29
    .line 30
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/t0;

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const-string v2, "IntroductionActivity"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->m0:Lpp1/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "activityOrientation"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    invoke-virtual {v0, p0}, Lpp1/a;->a(Landroid/app/Activity;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b01a9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/reddit/legacyactivity/e;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->o0:Lba/p;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "com.reddit.show_splash_back"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "com.reddit.frontpage.splash_action_info_reason"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v5, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->o0:Lba/p;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Lba/p;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    iget-object v6, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->l0:Ljq/b;

    .line 126
    .line 127
    const-string v7, "authFeatures"

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v1

    .line 136
    :goto_1
    check-cast v6, Ljq/c;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v8, "activity"

    .line 142
    .line 143
    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v6

    .line 147
    check-cast v8, Ljq/d;

    .line 148
    .line 149
    iget-object v8, v8, Ljq/d;->g:Lcom/reddit/ddg/internal/e;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->isEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v6, Ljq/c;->a:Lnc1/b;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lnc1/b;->b(Landroid/app/Activity;)Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v6, Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;->Compact:Lcom/reddit/domain/common/DeviceMetrics$ScreenSizeClass;

    .line 175
    .line 176
    if-ne v2, v6, :cond_5

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    sget-object p1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->P0:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->l0:Ljq/b;

    .line 183
    .line 184
    if-eqz p1, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v1

    .line 191
    :goto_2
    check-cast p1, Ljq/c;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast p1, Ljq/d;

    .line 197
    .line 198
    iget-object p1, p1, Ljq/d;->g:Lcom/reddit/ddg/internal/e;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object p1, v1

    .line 214
    :goto_3
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;-><init>(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "com.reddit.welcome_v2.arg_variant_name"

    .line 220
    .line 221
    iget-object v6, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    new-instance v2, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 231
    .line 232
    invoke-direct {v2}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v2, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v2

    .line 244
    :goto_4
    invoke-static {v0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string p1, "controller"

    .line 249
    .line 250
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lba/q;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, -0x1

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-direct/range {v6 .. v12}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Lba/p;->J(Lba/q;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity$onCreate$2;

    .line 271
    .line 272
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity$onCreate$2;-><init>(Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;Ldm3/a;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->n0:Lkotlinx/coroutines/u1;

    .line 281
    .line 282
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/reddit/legacyactivity/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 5
    .line 6
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v4, v1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const-string v1, "IntroductionActivity"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;->n0:Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z()I
    .locals 0

    .line 1
    const p0, 0x7f0e002e

    .line 2
    .line 3
    .line 4
    return p0
.end method
