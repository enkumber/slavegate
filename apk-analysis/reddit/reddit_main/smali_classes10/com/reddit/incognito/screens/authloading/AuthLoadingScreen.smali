.class public final Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/common/sso/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "incognito_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public I0:Ldr/c;

.field public J0:Lib3/a;

.field public K0:Lcom/reddit/incognito/screens/authloading/e;

.field public final L0:I

.field public final M0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0153

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->L0:I

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/screen/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->M0:Lcom/reddit/screen/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/incognito/screens/authloading/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->K0:Lcom/reddit/incognito/screens/authloading/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->A5()Lcom/reddit/incognito/screens/authloading/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p6, p8

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/reddit/incognito/screens/authloading/e;->q(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->J0:Lib3/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "switchAccountResultUseCase"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0, p2, p3}, Lib3/a;->a(Ljava/lang/Integer;ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 p2, 0x12c

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->A5()Lcom/reddit/incognito/screens/authloading/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->z5()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p0, v3, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$onGoogleAuthResult$1;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move v5, p1

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$onGoogleAuthResult$1;-><init>(Lcom/reddit/incognito/screens/authloading/e;Ljava/lang/Boolean;ILandroid/content/Intent;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->A5()Lcom/reddit/incognito/screens/authloading/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    .locals 1

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const v0, 0x7f1322bd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->A5()Lcom/reddit/incognito/screens/authloading/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->A5()Lcom/reddit/incognito/screens/authloading/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/frontpage/ui/modview/e;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/incognito/screens/authloading/h;

    .line 26
    .line 27
    invoke-direct {v3, v0, p0}, Lcom/reddit/incognito/screens/authloading/h;-><init>(Lcom/reddit/frontpage/ui/modview/e;Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "AuthLoadingScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    const-string v0, "auth_type_arg"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/reddit/incognito/screens/AuthType;->valueOf(Ljava/lang/String;)Lcom/reddit/incognito/screens/AuthType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/reddit/incognito/screens/authloading/f;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v2, v0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v0, v2, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    if-ne v0, v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->A5()Lcom/reddit/incognito/screens/authloading/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->z5()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v1, v0, Lcom/reddit/incognito/screens/authloading/e;->r:Lcom/reddit/auth/login/common/sso/a;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/reddit/incognito/screens/authloading/e;->R:Lhx/d;

    .line 82
    .line 83
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/reddit/auth/login/common/sso/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/reddit/incognito/screens/authloading/b;

    .line 96
    .line 97
    invoke-direct {v2, v0, p0}, Lcom/reddit/incognito/screens/authloading/b;-><init>(Lcom/reddit/incognito/screens/authloading/e;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroidx/credentials/playservices/b;

    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    invoke-direct {p0, v3, v2}, Landroidx/credentials/playservices/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/reddit/incognito/screens/authloading/c;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/reddit/incognito/screens/authloading/c;-><init>(Lcom/reddit/incognito/screens/authloading/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->A5()Lcom/reddit/incognito/screens/authloading/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->z5()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object v1, v0, Lcom/reddit/incognito/screens/authloading/e;->S:Ljq/b;

    .line 134
    .line 135
    check-cast v1, Ljq/d;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljq/d;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithGoogle$1;

    .line 149
    .line 150
    invoke-direct {v4, v0, p0, v3}, Lcom/reddit/incognito/screens/authloading/AuthLoadingPresenter$continueWithGoogle$1;-><init>(Lcom/reddit/incognito/screens/authloading/e;Ljava/lang/Boolean;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iget-object p0, v0, Lcom/reddit/incognito/screens/authloading/e;->r:Lcom/reddit/auth/login/common/sso/a;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/reddit/incognito/screens/authloading/e;->R:Lhx/d;

    .line 160
    .line 161
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/app/Activity;

    .line 168
    .line 169
    new-instance v2, Lcom/reddit/frontpage/ui/modview/e;

    .line 170
    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    invoke-direct {v2, v0, v3}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v2}, Lcom/reddit/auth/login/common/sso/a;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->I0:Ldr/c;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const-string v0, "authIntentProvider"

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "deep_link_arg"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->z5()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v3, "context"

    .line 212
    .line 213
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "loginType"

    .line 217
    .line 218
    sget-object v4, Ler/g1;->a:Ler/g1;

    .line 219
    .line 220
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Landroid/content/Intent;

    .line 224
    .line 225
    const-class v5, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 226
    .line 227
    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "com.reddit.login"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    sget-object v0, Ler/x1;->a:Ler/x1;

    .line 236
    .line 237
    const-string v4, "com.reddit.signup"

    .line 238
    .line 239
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v0, "com.reddit.deep_link_after_login"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string v0, "com.reddit.force_incognito_after_auth"

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    const-string v0, "com.reddit.force_email_digest_subscribe"

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    :cond_5
    const-string v0, "com.reddit.should_hide_sso_section"

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x2a

    .line 271
    .line 272
    invoke-virtual {p0, v3, v0}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/incognito/screens/authloading/AuthLoadingScreen;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "email_digest_subscribe"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
