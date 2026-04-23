.class public final Lcom/reddit/auth/login/screen/AuthActivityKt;
.super Lcom/reddit/legacyactivity/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/k0;
.implements Ljq/a;
.implements Ljq/o;
.implements Ljq/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/AuthActivityKt;",
        "Lcom/reddit/screen/k0;",
        "Ljq/a;",
        "Ljq/o;",
        "Ljq/m;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthActivityKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivityKt.kt\ncom/reddit/auth/login/screen/AuthActivityKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n257#2,2:433\n1#3:435\n*S KotlinDebug\n*F\n+ 1 AuthActivityKt.kt\ncom/reddit/auth/login/screen/AuthActivityKt\n*L\n240#1:433,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic y0:I


# instance fields
.field public j0:Landroid/accounts/AccountAuthenticatorResponse;

.field public k0:Landroid/os/Bundle;

.field public l0:Ltu1/e;

.field public m0:Lcom/reddit/session/Session;

.field public n0:Landroidx/work/impl/model/i;

.field public o0:Lr03/a;

.field public p0:Lar/b;

.field public q0:Lzr/b;

.field public r0:Lcom/reddit/common/coroutines/a;

.field public s0:Lkl3/a;

.field public t0:Lba/p;

.field public u0:Landroidx/appcompat/widget/Toolbar;

.field public v0:Ler/i1;

.field public final w0:I

.field public x0:Lup3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reddit/legacyactivity/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0142

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->w0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lcom/reddit/navstack/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->t0:Lba/p;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "routerImpl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V
    .locals 12

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "authAccount"

    .line 17
    .line 18
    iget-object v2, p1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmq/a;->a:Landroid/accounts/Account;

    .line 24
    .line 25
    const-string v1, "com.reddit.account"

    .line 26
    .line 27
    const-string v2, "accountType"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/reddit/auth/login/model/UserType;->NEW_USER:Lcom/reddit/auth/login/model/UserType;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne p2, v1, :cond_0

    .line 37
    .line 38
    move v10, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v2

    .line 41
    :goto_0
    const-string p2, "com.reddit.is_signup"

    .line 42
    .line 43
    invoke-virtual {v0, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "com.reddit.deep_link_after_login"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v4, "com.reddit.force_incognito_after_auth"

    .line 64
    .line 65
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->k0:Landroid/os/Bundle;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p0, p2}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->finish()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->l0:Ltu1/e;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v0, "growthSettings"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p2

    .line 100
    :goto_1
    check-cast v0, Lcom/reddit/internalsettings/impl/m;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/reddit/internalsettings/impl/m;->b(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->v0:Ler/i1;

    .line 106
    .line 107
    const-string v4, "loginType"

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p2

    .line 115
    :cond_2
    instance-of v0, v0, Ler/g1;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->s0:Lkl3/a;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string v0, "accountActions"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p2

    .line 130
    :goto_2
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, "get(...)"

    .line 135
    .line 136
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Lcom/reddit/session/account/a;

    .line 140
    .line 141
    iget-object v5, p1, Lcom/reddit/auth/login/model/Credentials;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object p1, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->v0:Ler/i1;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, p2

    .line 159
    :cond_4
    instance-of p1, p1, Ler/d1;

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->v0:Ler/i1;

    .line 164
    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object p2, p0

    .line 172
    :goto_3
    instance-of p0, p2, Ler/h1;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v9, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    move v9, v3

    .line 180
    :goto_5
    const/16 v11, 0xc

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v4, v0

    .line 185
    invoke-static/range {v4 .. v11}, Lcom/reddit/session/account/a;->c(Lcom/reddit/session/account/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZZZI)V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "toolbar"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/reddit/legacyactivity/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "accountAuthenticatorResponse"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->j0:Landroid/accounts/AccountAuthenticatorResponse;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->A()Lcom/reddit/navstack/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lcom/reddit/navstack/m1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->A()Lcom/reddit/navstack/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->k0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->j0:Landroid/accounts/AccountAuthenticatorResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->j0:Landroid/accounts/AccountAuthenticatorResponse;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "canceled"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->j0:Landroid/accounts/AccountAuthenticatorResponse;

    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/auth/login/screen/AuthActivityKt;->D(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/auth/login/screen/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/reddit/auth/login/screen/a;-><init>(Lcom/reddit/auth/login/screen/AuthActivityKt;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "factory"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 25
    .line 26
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    invoke-direct {v4, v5, v1, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "AuthActivityKt"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v4}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lac1/j;

    .line 39
    .line 40
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->r0:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "dispatcherProvider"

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_0
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->x0:Lup3/d;

    .line 75
    .line 76
    new-instance v2, Lcom/reddit/auth/login/screen/AuthActivityKt$onCreate$2;

    .line 77
    .line 78
    invoke-direct {v2, v0, v3}, Lcom/reddit/auth/login/screen/AuthActivityKt$onCreate$2;-><init>(Lcom/reddit/auth/login/screen/AuthActivityKt;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "com.reddit.login"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ler/i1;

    .line 96
    .line 97
    sget-object v4, Ler/g1;->a:Ler/g1;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_1
    iput-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->v0:Ler/i1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/reddit/legacyactivity/e;->y()Lkl3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lpc1/c;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v5, 0x2000

    .line 122
    .line 123
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/legacyactivity/e;->y()Lkl3/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lpc1/c;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0b05cc

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v5, "findViewById(...)"

    .line 147
    .line 148
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->u0:Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    const-string v1, "toolbar"

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v3

    .line 163
    :cond_2
    const/4 v5, 0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v1, v5, v6, v6, v6}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0b01a9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v7, p1

    .line 181
    .line 182
    invoke-virtual {v0, v1, v7}, Lcom/reddit/legacyactivity/e;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lba/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->t0:Lba/p;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->A()Lcom/reddit/navstack/t;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v7, Lcom/reddit/auth/login/screen/b;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-direct {v7, v0, v8}, Lcom/reddit/auth/login/screen/b;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Lcom/reddit/navstack/t;->k(Lcom/reddit/navstack/k1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v7, "getIntent(...)"

    .line 206
    .line 207
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v7, "com.reddit.extra_otp_requested_phone_number"

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lir/o;

    .line 217
    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    iget-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->p0:Lar/b;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const-string v1, "phoneAuthNavigator"

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v3

    .line 231
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v2, "phoneNumber"

    .line 235
    .line 236
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v1, Lar/b;->a:Lhx/d;

    .line 240
    .line 241
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/reddit/navstack/m1;

    .line 248
    .line 249
    const-string v4, "router"

    .line 250
    .line 251
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;

    .line 258
    .line 259
    sget-object v4, Lor/e;->a:Lor/e;

    .line 260
    .line 261
    invoke-direct {v2, v7, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/CheckOtpScreen;-><init>(Lir/o;Lor/g;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v2, "controller"

    .line 269
    .line 270
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lba/q;

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, -0x1

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-direct/range {v8 .. v14}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x6

    .line 284
    invoke-static {v1, v8, v3, v6, v2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_4
    const-string v7, "com.reddit.signup"

    .line 290
    .line 291
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ler/z1;

    .line 296
    .line 297
    if-nez v7, :cond_5

    .line 298
    .line 299
    sget-object v7, Ler/w1;->a:Ler/w1;

    .line 300
    .line 301
    :cond_5
    move-object v10, v7

    .line 302
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ler/i1;

    .line 307
    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    move-object v4, v2

    .line 312
    :goto_2
    instance-of v2, v4, Ler/d1;

    .line 313
    .line 314
    const-string v7, "authCoordinator"

    .line 315
    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    iget-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->n0:Landroidx/work/impl/model/i;

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v3

    .line 327
    :goto_3
    check-cast v4, Ler/d1;

    .line 328
    .line 329
    iget-object v2, v4, Ler/d1;->a:Lcom/reddit/auth/login/model/Credentials;

    .line 330
    .line 331
    iget-object v4, v4, Ler/d1;->b:Lcom/reddit/auth/login/model/UserType;

    .line 332
    .line 333
    invoke-virtual {v1, v2, v4}, Landroidx/work/impl/model/i;->o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_8
    instance-of v2, v4, Ler/h1;

    .line 339
    .line 340
    const-string v8, "navigator"

    .line 341
    .line 342
    if-eqz v2, :cond_a

    .line 343
    .line 344
    iget-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->n0:Landroidx/work/impl/model/i;

    .line 345
    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v1, v3

    .line 353
    :goto_4
    check-cast v4, Ler/h1;

    .line 354
    .line 355
    iget-object v2, v4, Ler/h1;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v4, v4, Ler/h1;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v5, "username"

    .line 363
    .line 364
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v6, "password"

    .line 368
    .line 369
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/google/firebase/messaging/u;

    .line 375
    .line 376
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/messaging/u;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :cond_a
    instance-of v2, v4, Ler/e1;

    .line 391
    .line 392
    const-string v4, "getDelegate"

    .line 393
    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    iget-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->n0:Landroidx/work/impl/model/i;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v1, v3

    .line 405
    :goto_5
    iget-object v2, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v2, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lcom/google/firebase/messaging/u;

    .line 410
    .line 411
    iget-object v1, v1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lhx/c;

    .line 414
    .line 415
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v6, v5, v6}, Lcom/google/firebase/messaging/u;->q(ZZZ)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljq/a;

    .line 431
    .line 432
    if-eqz v1, :cond_13

    .line 433
    .line 434
    check-cast v1, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/AuthActivityKt;->C()V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_c
    instance-of v2, v10, Ler/y1;

    .line 442
    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    iget-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->o0:Lr03/a;

    .line 446
    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    const-string v1, "phoneAuthCoordinator"

    .line 451
    .line 452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v3

    .line 456
    :goto_6
    iget-object v1, v1, Lr03/a;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lar/b;

    .line 459
    .line 460
    invoke-virtual {v1}, Lar/b;->b()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_e
    move-object v2, v8

    .line 466
    new-instance v8, Ler/f;

    .line 467
    .line 468
    const-string v5, "com.reddit.is_otp"

    .line 469
    .line 470
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    const-string v5, "com.reddit.username"

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    const-string v5, "com.reddit.password"

    .line 481
    .line 482
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    const-string v5, "com.reddit.extra_pick_username_request"

    .line 487
    .line 488
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    move-object v13, v5

    .line 493
    check-cast v13, Ler/l1;

    .line 494
    .line 495
    const-string v5, "com.reddit.extra_sso_link_select_account_params"

    .line 496
    .line 497
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    move-object v14, v5

    .line 502
    check-cast v14, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 503
    .line 504
    const-string v5, "com.reddit.should_hide_sso_section"

    .line 505
    .line 506
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    invoke-direct/range {v8 .. v15}, Ler/f;-><init>(ZLer/z1;Ljava/lang/String;Ljava/lang/String;Ler/l1;Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;Z)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->n0:Landroidx/work/impl/model/i;

    .line 514
    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v1, v3

    .line 522
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-string v5, "parameters"

    .line 526
    .line 527
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v7, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v7, Lcom/google/firebase/messaging/u;

    .line 533
    .line 534
    iget-object v3, v1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lhx/c;

    .line 537
    .line 538
    iget-object v1, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ler/h;

    .line 541
    .line 542
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "transitionParameters"

    .line 549
    .line 550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    if-eqz v9, :cond_10

    .line 557
    .line 558
    if-eqz v11, :cond_10

    .line 559
    .line 560
    if-eqz v12, :cond_10

    .line 561
    .line 562
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v11, v12}, Lcom/google/firebase/messaging/u;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_10
    if-eqz v13, :cond_11

    .line 573
    .line 574
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v13}, Lcom/google/firebase/messaging/u;->p(Ler/l1;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljq/a;

    .line 587
    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    check-cast v1, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/AuthActivityKt;->C()V

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_11
    if-eqz v14, :cond_12

    .line 597
    .line 598
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, v1, Ler/h;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-boolean v1, v1, Ler/h;->b:Z

    .line 604
    .line 605
    invoke-virtual {v7, v14, v2, v1}, Lcom/google/firebase/messaging/u;->s(Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljq/a;

    .line 615
    .line 616
    if-eqz v1, :cond_13

    .line 617
    .line 618
    check-cast v1, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/AuthActivityKt;->C()V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_12
    instance-of v1, v10, Ler/x1;

    .line 625
    .line 626
    invoke-virtual {v7, v1, v6, v15}, Lcom/google/firebase/messaging/u;->q(ZZZ)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljq/a;

    .line 636
    .line 637
    if-eqz v1, :cond_13

    .line 638
    .line 639
    check-cast v1, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/AuthActivityKt;->C()V

    .line 642
    .line 643
    .line 644
    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/reddit/auth/login/screen/AuthActivityKt;->m0:Lcom/reddit/session/Session;

    .line 645
    .line 646
    if-eqz v1, :cond_14

    .line 647
    .line 648
    move-object v3, v1

    .line 649
    goto :goto_9

    .line 650
    :cond_14
    const-string v1, "activeSession"

    .line 651
    .line 652
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_9
    invoke-interface {v3}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_15

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/AuthActivityKt;->finish()V

    .line 663
    .line 664
    .line 665
    :cond_15
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/legacyactivity/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->x0:Lup3/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()Lcom/reddit/domain/settings/ThemeOption;
    .locals 2

    .line 1
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v0, Ldr/b;->a:Ldr/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbc1/s2;

    .line 11
    .line 12
    check-cast p0, Lbc1/x1;

    .line 13
    .line 14
    iget-object p0, p0, Lbc1/x1;->R0:Lll3/c;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lud1/f;

    .line 21
    .line 22
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/auth/login/screen/AuthActivityKt;->w0:I

    .line 2
    .line 3
    return p0
.end method
