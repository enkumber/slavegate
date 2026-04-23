.class public final Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/welcomev2/w;",
        "Lcom/reddit/auth/login/screen/welcomev2/l;",
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
        "SMAP\nWelcomeV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeV2ViewModel.kt\ncom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,159:1\n1128#2,6:160\n*S KotlinDebug\n*F\n+ 1 WelcomeV2ViewModel.kt\ncom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel\n*L\n105#1:160,6\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;


# instance fields
.field public final B:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public final R:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/lang/String;

.field public final r:Lkq/f;

.field public final v:Lcom/reddit/auth/login/domain/usecase/v;

.field public final w:Lui2/a;

.field public final x:Lhx/d;

.field public final y:Lkl3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->WelcomeScreen:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->S:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Ljq/b;Ljava/lang/String;Lkq/f;Lcom/reddit/auth/login/domain/usecase/v;Lui2/a;Lhx/d;Lkl3/a;Lcom/reddit/auth/login/impl/credentialsmanager/t;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authAnalytics"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "recaptchaUseCase"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigator"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getActivity"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getCredentialsUseCase"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "googleSignInUseCase"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->i:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->r:Lkq/f;

    .line 74
    .line 75
    iput-object p8, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->v:Lcom/reddit/auth/login/domain/usecase/v;

    .line 76
    .line 77
    iput-object p9, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->w:Lui2/a;

    .line 78
    .line 79
    iput-object p10, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->x:Lhx/d;

    .line 80
    .line 81
    iput-object p11, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->y:Lkl3/a;

    .line 82
    .line 83
    iput-object p12, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->B:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 84
    .line 85
    sget-object p2, Lcom/reddit/auth/login/SplashScreenRevampVariant;->Carousel:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    sget-object p2, Lcom/reddit/auth/login/SplashScreenRevampVariant;->CarouselWithLoggedOut:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p2, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 113
    :goto_1
    iput-boolean p2, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->R:Z

    .line 114
    .line 115
    new-instance p2, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$1;-><init>(Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    const/4 p6, 0x3

    .line 122
    invoke-static {p1, p3, p3, p2, p6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 123
    .line 124
    .line 125
    check-cast p5, Ljq/d;

    .line 126
    .line 127
    iget-object p2, p5, Ljq/d;->F:Lc9/d;

    .line 128
    .line 129
    sget-object p6, Ljq/d;->J:[Ltm3/x;

    .line 130
    .line 131
    const/16 p7, 0x17

    .line 132
    .line 133
    aget-object p6, p6, p7

    .line 134
    .line 135
    invoke-virtual {p2, p5, p6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p4, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$2;

    .line 152
    .line 153
    invoke-direct {p4, p0, p3}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$2;-><init>(Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;Ldm3/a;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x2

    .line 157
    invoke-static {p1, p2, p3, p4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x40868d58

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$viewState$2$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p0, v0}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/reddit/auth/login/SplashScreenRevampVariant;->Upsell:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lcom/reddit/auth/login/SplashScreenRevampVariant;->UpsellWithLoggedOut:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    sget-object v0, Lcom/reddit/auth/login/SplashScreenRevampVariant;->Carousel:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x2

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    sget-object v0, Lcom/reddit/auth/login/SplashScreenRevampVariant;->CarouselWithLoggedOut:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v0, Lcom/reddit/auth/login/SplashScreenRevampVariant;->SingleImage:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Lcom/reddit/auth/login/SplashScreenRevampVariant;->SingleImageWithLoggedOut:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "WelcomeV2Screen: Wrong state!"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    :goto_0
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/u;

    .line 162
    .line 163
    sget-object v3, Lcom/reddit/auth/login/SplashScreenRevampVariant;->SingleImageWithLoggedOut:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-direct {v0, p0, v2}, Lcom/reddit/auth/login/screen/welcomev2/u;-><init>(ZI)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_1
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/t;

    .line 178
    .line 179
    new-instance v3, Lcom/reddit/auth/login/screen/welcomev2/a;

    .line 180
    .line 181
    const v4, 0x7f0806ff

    .line 182
    .line 183
    .line 184
    const v5, 0x7f1325ea

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Lcom/reddit/auth/login/screen/welcomev2/a;-><init>(II)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/reddit/auth/login/screen/welcomev2/a;

    .line 191
    .line 192
    const v5, 0x7f080700

    .line 193
    .line 194
    .line 195
    const v6, 0x7f1325eb

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v5, v6}, Lcom/reddit/auth/login/screen/welcomev2/a;-><init>(II)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcom/reddit/auth/login/screen/welcomev2/a;

    .line 202
    .line 203
    const v6, 0x7f080701

    .line 204
    .line 205
    .line 206
    const v7, 0x7f1325ec

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v6, v7}, Lcom/reddit/auth/login/screen/welcomev2/a;-><init>(II)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v3, v4, v5}, [Lcom/reddit/auth/login/screen/welcomev2/a;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, Lcom/reddit/auth/login/SplashScreenRevampVariant;->CarouselWithLoggedOut:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-direct {v0, v2, v3, p0}, Lcom/reddit/auth/login/screen/welcomev2/t;-><init>(ILjava/util/List;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    :goto_2
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/v;

    .line 235
    .line 236
    sget-object v2, Lcom/reddit/auth/login/SplashScreenRevampVariant;->UpsellWithLoggedOut:Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/screen/welcomev2/v;-><init>(Z)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
