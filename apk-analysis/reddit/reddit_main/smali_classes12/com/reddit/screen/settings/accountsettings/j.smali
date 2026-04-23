.class public final Lcom/reddit/screen/settings/accountsettings/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;
.implements Lcom/reddit/screen/settings/accountsettings/a;


# instance fields
.field public A0:Lac3/c;

.field public final B:La53/a;

.field public B0:Lbc3/b;

.field public C0:Lbc3/b;

.field public final D0:Lm63/w;

.field public final E0:Lzl3/i;

.field public final F0:Lzl3/i;

.field public final G0:Lm63/q;

.field public final H0:Lm63/q;

.field public final I0:Lm63/w;

.field public final J0:Lm63/w;

.field public final K0:Lm63/q;

.field public final L0:Lm63/q;

.field public final M0:Lm63/q;

.field public final N0:Lm63/w;

.field public final O0:Lzl3/i;

.field public final P0:Lzl3/i;

.field public final Q0:Lzl3/i;

.field public final R:Lpd1/n;

.field public final R0:Lzl3/i;

.field public final S:Lhx/d;

.field public final S0:Lm63/w;

.field public final T:Lt33/a;

.field public final T0:Lm63/q;

.field public final U:Lai/b;

.field public final U0:Lm63/w;

.field public final V:Lgm/a;

.field public final V0:Lm63/w;

.field public final W:Lhx/d;

.field public final X:Lhx2/b;

.field public final Y:Lcom/reddit/cookieconsent/z;

.field public final Z:Lbz/a;

.field public final a:Lcom/reddit/screen/settings/accountsettings/b;

.field public final a0:Lcom/reddit/mmp/i;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final b0:Lam/a;

.field public final c:Lac3/b;

.field public final c0:Lcom/reddit/onboarding/domain/selectcountry/b;

.field public final d:Lec3/a;

.field public final d0:Lcx1/c;

.field public final e:Lcom/reddit/settings/impl/data/repository/a;

.field public final e0:Lam2/a;

.field public final f:Lpd1/j;

.field public final f0:Lhm/b;

.field public final g:Lcom/reddit/auth/login/domain/usecase/p0;

.field public final g0:Lcom/reddit/auth/login/impl/phoneauth/e;

.field public final h0:Lam2/a;

.field public final i:Lcom/reddit/auth/login/common/sso/a;

.field public final i0:Lc83/d;

.field public final j0:Lcom/reddit/domain/settings/usecase/h;

.field public final k0:Lcom/reddit/domain/settings/usecase/j;

.field public final l0:Ljq/b;

.field public final m0:Lcom/reddit/auth/login/impl/credentialsmanager/t;

.field public final n0:Lzl3/i;

.field public final o0:Landroidx/collection/f;

.field public p0:Ljava/lang/Boolean;

.field public q0:Ljava/util/ArrayList;

.field public final r:Lcc3/a;

.field public r0:Lcom/reddit/domain/model/MyAccount;

.field public s0:Lup3/d;

.field public final t0:Ljava/util/LinkedHashMap;

.field public final u0:Ljava/util/LinkedHashMap;

.field public final v:Lbx/b;

.field public final v0:Ljava/util/LinkedHashMap;

.field public final w:Lyb3/c;

.field public w0:Lcom/reddit/domain/settings/usecase/g;

.field public final x:Lud1/f;

.field public x0:Ljava/lang/Boolean;

.field public final y:Lkq/f;

.field public y0:Lcom/reddit/domain/model/Gender;

.field public final z0:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/accountsettings/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/g;Lac3/b;Lec3/a;Lcom/reddit/settings/impl/data/repository/a;Lpd1/j;Lcom/reddit/auth/login/domain/usecase/p0;Lcom/reddit/auth/login/common/sso/a;Lcc3/a;Lbx/b;Lyb3/c;Lud1/f;Lkq/f;La53/a;Lpd1/n;Lhx/d;Lt33/a;Lai/b;Lgm/a;Lpc1/h;Lhx/d;Ll23/a;Lhx2/b;Lcom/reddit/cookieconsent/z;Lbz/a;Lcom/reddit/mmp/i;Lam/a;Lcom/reddit/onboarding/domain/selectcountry/b;Lcx1/c;Lam2/a;Lhm/b;Lcom/reddit/auth/login/impl/phoneauth/e;Lam2/a;Lc83/d;Lcom/reddit/domain/settings/usecase/h;Lzl2/b;Lcom/reddit/domain/settings/usecase/j;Ljq/b;Lcom/reddit/auth/login/impl/credentialsmanager/t;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditPrefs"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPersonalizationRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinePersonalizationRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPrefsRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myAccountRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetPasswordInitializeUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssoAuthProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsInNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionAccountHolder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeSettings"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authAnalytics"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettingsAnalytics"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutedSubredditsNavigator"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountFeatures"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageFeatures"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFeatures"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    move-object/from16 v2, p22

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsersNavigator"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    move-object/from16 v2, p24

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieConsentProvider"

    move-object/from16 v2, p25

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieConsentAnalytics"

    move-object/from16 v2, p26

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileMeasurementPartnerRouter"

    move-object/from16 v2, p27

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsOffRedditAnalytics"

    move-object/from16 v2, p28

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCountryUseCase"

    move-object/from16 v2, p29

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    move-object/from16 v2, p30

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountSettingsAnalyticsV2"

    move-object/from16 v2, p31

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageAnalytics"

    move-object/from16 v2, p32

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAuthUseCase"

    move-object/from16 v2, p33

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingAnalytics"

    move-object/from16 v2, p34

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationUtil"

    move-object/from16 v2, p35

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageSettingUseCase"

    move-object/from16 v2, p36

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingFeatures"

    move-object/from16 v2, p37

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDisabledAdsDescriptionUseCase"

    move-object/from16 v2, p38

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFeatures"

    move-object/from16 v2, p39

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleSignInUseCase"

    move-object/from16 v2, p40

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->b:Lcom/reddit/common/coroutines/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/screen/settings/accountsettings/j;->c:Lac3/b;

    .line 5
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/j;->d:Lec3/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/screen/settings/accountsettings/j;->e:Lcom/reddit/settings/impl/data/repository/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/screen/settings/accountsettings/j;->f:Lpd1/j;

    .line 8
    iput-object v7, v0, Lcom/reddit/screen/settings/accountsettings/j;->g:Lcom/reddit/auth/login/domain/usecase/p0;

    .line 9
    iput-object v8, v0, Lcom/reddit/screen/settings/accountsettings/j;->i:Lcom/reddit/auth/login/common/sso/a;

    .line 10
    iput-object v9, v0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 12
    iput-object v11, v0, Lcom/reddit/screen/settings/accountsettings/j;->w:Lyb3/c;

    .line 13
    iput-object v12, v0, Lcom/reddit/screen/settings/accountsettings/j;->x:Lud1/f;

    .line 14
    iput-object v13, v0, Lcom/reddit/screen/settings/accountsettings/j;->y:Lkq/f;

    .line 15
    iput-object v14, v0, Lcom/reddit/screen/settings/accountsettings/j;->B:La53/a;

    .line 16
    iput-object v15, v0, Lcom/reddit/screen/settings/accountsettings/j;->R:Lpd1/n;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->S:Lhx/d;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->T:Lt33/a;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->U:Lai/b;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->V:Lgm/a;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->W:Lhx/d;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->X:Lhx2/b;

    move-object/from16 v1, p25

    .line 23
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->Y:Lcom/reddit/cookieconsent/z;

    move-object/from16 v1, p26

    .line 24
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->Z:Lbz/a;

    move-object/from16 v1, p27

    .line 25
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->a0:Lcom/reddit/mmp/i;

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->b0:Lam/a;

    move-object/from16 v1, p29

    .line 27
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->c0:Lcom/reddit/onboarding/domain/selectcountry/b;

    move-object/from16 v1, p30

    .line 28
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->d0:Lcx1/c;

    move-object/from16 v1, p31

    .line 29
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->e0:Lam2/a;

    move-object/from16 v1, p32

    .line 30
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->f0:Lhm/b;

    move-object/from16 v1, p33

    .line 31
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->g0:Lcom/reddit/auth/login/impl/phoneauth/e;

    move-object/from16 v1, p34

    .line 32
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->h0:Lam2/a;

    move-object/from16 v1, p35

    .line 33
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->i0:Lc83/d;

    move-object/from16 v1, p36

    .line 34
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->j0:Lcom/reddit/domain/settings/usecase/h;

    move-object/from16 v1, p38

    .line 35
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->k0:Lcom/reddit/domain/settings/usecase/j;

    move-object/from16 v1, p39

    .line 36
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->l0:Ljq/b;

    .line 37
    iput-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->m0:Lcom/reddit/auth/login/impl/credentialsmanager/t;

    .line 38
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->n0:Lzl3/i;

    .line 39
    new-instance v1, Landroidx/collection/f;

    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Landroidx/collection/j1;-><init>(I)V

    .line 41
    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->o0:Landroidx/collection/f;

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->t0:Ljava/util/LinkedHashMap;

    .line 43
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->u0:Ljava/util/LinkedHashMap;

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->v0:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/c;

    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->z0:Lzl3/i;

    .line 46
    new-instance v1, Lm63/w;

    .line 47
    move-object v2, v10

    check-cast v2, Lbx/a;

    const v3, 0x7f13103d

    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, "basic_settings_header"

    invoke-direct {v1, v4, v3}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->D0:Lm63/w;

    .line 49
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/c;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->E0:Lzl3/i;

    .line 50
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/c;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->F0:Lzl3/i;

    .line 51
    new-instance v1, Lm63/q;

    const v3, 0x7f13104c

    .line 52
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08043a

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/reddit/screen/settings/accountsettings/c;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    const/4 v6, 0x0

    const/16 v7, 0x778

    .line 55
    const-string v8, "notifications_link"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move/from16 p11, v6

    move/from16 p12, v7

    move-object/from16 p2, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    move-object/from16 p10, v13

    invoke-direct/range {p1 .. p12}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->G0:Lm63/q;

    .line 56
    new-instance v1, Lm63/q;

    const v3, 0x7f13104a

    .line 57
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080417

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 59
    new-instance v5, Lcom/reddit/screen/settings/accountsettings/c;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    const/4 v6, 0x0

    .line 60
    const-string v8, "emails_link"

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move/from16 p11, v6

    move-object/from16 p2, v8

    invoke-direct/range {p1 .. p12}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->H0:Lm63/q;

    .line 61
    new-instance v1, Lm63/w;

    const v3, 0x7f1310a4

    .line 62
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v4, "contact_settings_header"

    invoke-direct {v1, v4, v3}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->I0:Lm63/w;

    .line 64
    new-instance v1, Lm63/w;

    const v3, 0x7f13104f

    .line 65
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v4, "safety_header"

    invoke-direct {v1, v4, v3}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->J0:Lm63/w;

    .line 67
    new-instance v1, Lm63/q;

    const v3, 0x7f131040

    .line 68
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080499

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 70
    new-instance v5, Lcom/reddit/screen/settings/accountsettings/c;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    const/4 v6, 0x0

    .line 71
    const-string v8, "blocked_accounts"

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move/from16 p11, v6

    move-object/from16 p2, v8

    invoke-direct/range {p1 .. p12}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->K0:Lm63/q;

    .line 72
    new-instance v1, Lm63/q;

    const v3, 0x7f13104b

    .line 73
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080554

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 75
    new-instance v5, Lcom/reddit/screen/settings/accountsettings/c;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    const/4 v6, 0x0

    .line 76
    const-string v8, "muted_subreddits"

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move/from16 p11, v6

    move-object/from16 p2, v8

    invoke-direct/range {p1 .. p12}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->L0:Lm63/q;

    .line 77
    new-instance v1, Lm63/q;

    const v3, 0x7f131042

    .line 78
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080319

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    new-instance v5, Lcom/reddit/screen/settings/accountsettings/c;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    const/4 v6, 0x0

    .line 81
    const-string v8, "chat_and_messaging_permissions"

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move/from16 p11, v6

    move-object/from16 p2, v8

    invoke-direct/range {p1 .. p12}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->M0:Lm63/q;

    .line 82
    new-instance v1, Lm63/w;

    const v3, 0x7f131045

    .line 83
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v4, "connected_accounts_settings_header"

    invoke-direct {v1, v4, v3}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->N0:Lm63/w;

    .line 85
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/c;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->O0:Lzl3/i;

    .line 86
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/c;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->P0:Lzl3/i;

    .line 87
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/h;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/reddit/screen/settings/accountsettings/h;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->Q0:Lzl3/i;

    .line 88
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/h;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/reddit/screen/settings/accountsettings/h;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->R0:Lzl3/i;

    .line 89
    new-instance v1, Lm63/w;

    .line 90
    const-string v3, "delete_account_header"

    .line 91
    const-string v4, ""

    .line 92
    invoke-direct {v1, v3, v4}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->S0:Lm63/w;

    const v1, 0x7f1310be

    .line 93
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    new-instance v3, Lm63/q;

    const v4, 0x7f080375

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 96
    new-instance v5, Lcom/reddit/screen/settings/accountsettings/c;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    const/4 v6, 0x0

    const/16 v7, 0x158

    .line 97
    const-string v8, "delete_account_link"

    move-object/from16 p3, v1

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p9, v5

    move/from16 p11, v6

    move/from16 p12, v7

    move-object/from16 p2, v8

    invoke-direct/range {p1 .. p12}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->T0:Lm63/q;

    .line 98
    new-instance v1, Lm63/w;

    const v3, 0x7f131058

    .line 99
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string v4, "setting_id_sensitive_ads_header"

    invoke-direct {v1, v4, v3}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->U0:Lm63/w;

    .line 101
    new-instance v1, Lm63/w;

    const v3, 0x7f13104d

    .line 102
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "privacy_header"

    invoke-direct {v1, v3, v2}, Lm63/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->V0:Lm63/w;

    return-void
.end method

.method public static final a(Lcom/reddit/screen/settings/accountsettings/j;)Lac3/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->u0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->v0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->V:Lgm/a;

    .line 8
    .line 9
    check-cast v0, Lim/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lim/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "setting_id_sensitive_ads_weight_loss"

    .line 16
    .line 17
    const-string v4, "setting_id_sensitive_ads_religion_and_spirituality"

    .line 18
    .line 19
    const-string v5, "setting_id_sensitive_ads_pregnancy_parenting"

    .line 20
    .line 21
    const-string v6, "setting_id_sensitive_ads_politics_and_activism"

    .line 22
    .line 23
    const-string v7, "setting_id_sensitive_ads_gambling"

    .line 24
    .line 25
    const-string v8, "setting_id_sensitive_ads_dating"

    .line 26
    .line 27
    const-string v9, "setting_id_sensitive_ads_alcohol"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    new-instance v11, Lac3/d;

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbc3/b;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v0, Lbc3/b;->a:Z

    .line 43
    .line 44
    move v12, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v12, v10

    .line 47
    :goto_0
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lbc3/b;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v0, Lbc3/b;->a:Z

    .line 56
    .line 57
    move v13, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v13, v10

    .line 60
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbc3/b;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, Lbc3/b;->a:Z

    .line 69
    .line 70
    move v14, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v14, v10

    .line 73
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbc3/b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v0, Lbc3/b;->a:Z

    .line 82
    .line 83
    move v15, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v15, v10

    .line 86
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbc3/b;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, v0, Lbc3/b;->a:Z

    .line 95
    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move/from16 v16, v10

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbc3/b;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v0, Lbc3/b;->a:Z

    .line 110
    .line 111
    move/from16 v17, v0

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move/from16 v17, v10

    .line 115
    .line 116
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbc3/b;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-boolean v10, v0, Lbc3/b;->a:Z

    .line 125
    .line 126
    :cond_6
    move/from16 v18, v10

    .line 127
    .line 128
    invoke-direct/range {v11 .. v18}, Lac3/d;-><init>(ZZZZZZZ)V

    .line 129
    .line 130
    .line 131
    return-object v11

    .line 132
    :cond_7
    new-instance v0, Lac3/d;

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move v2, v10

    .line 148
    :goto_6
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move v8, v10

    .line 162
    :goto_7
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move v7, v10

    .line 176
    :goto_8
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    move v6, v10

    .line 190
    :goto_9
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_a

    .line 203
    :cond_c
    move v5, v10

    .line 204
    :goto_a
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    goto :goto_b

    .line 217
    :cond_d
    move v4, v10

    .line 218
    :goto_b
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    :cond_e
    move v1, v6

    .line 231
    move v6, v4

    .line 232
    move v4, v1

    .line 233
    move v1, v2

    .line 234
    move v3, v7

    .line 235
    move v2, v8

    .line 236
    move v7, v10

    .line 237
    invoke-direct/range {v0 .. v7}, Lac3/d;-><init>(ZZZZZZZ)V

    .line 238
    .line 239
    .line 240
    return-object v0
.end method

.method public static final b(Lcom/reddit/screen/settings/accountsettings/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v0, Lcom/reddit/screen/settings/accountsettings/j;->S:Lhx/d;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->F0:Lzl3/i;

    .line 8
    .line 9
    iget-object v9, v0, Lcom/reddit/screen/settings/accountsettings/j;->U0:Lm63/w;

    .line 10
    .line 11
    const v3, 0x7f080237

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/j;->V:Lgm/a;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/j;->R:Lpd1/n;

    .line 21
    .line 22
    const v5, 0x7f0804c7

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    iget-object v6, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 30
    .line 31
    instance-of v7, v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;

    .line 37
    .line 38
    iget v10, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->label:I

    .line 39
    .line 40
    const/high16 v11, -0x80000000

    .line 41
    .line 42
    and-int v12, v10, v11

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    sub-int/2addr v10, v11

    .line 47
    iput v10, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->label:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;

    .line 51
    .line 52
    invoke-direct {v7, v0, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->result:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    iget v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->label:I

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    const/4 v13, 0x3

    .line 65
    const/4 v15, 0x2

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    move-object/from16 v28, v3

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    if-eq v11, v2, :cond_4

    .line 74
    .line 75
    if-eq v11, v15, :cond_3

    .line 76
    .line 77
    if-eq v11, v13, :cond_2

    .line 78
    .line 79
    if-ne v11, v12, :cond_1

    .line 80
    .line 81
    iget-object v5, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    iget-object v10, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v17, v4

    .line 97
    .line 98
    move-object v13, v6

    .line 99
    move v1, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    goto/16 :goto_19

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v5, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/util/Collection;

    .line 114
    .line 115
    iget-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Ljava/util/List;

    .line 118
    .line 119
    iget-object v13, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Ljava/util/List;

    .line 122
    .line 123
    iget-object v13, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object v13, v6

    .line 133
    move-object v14, v10

    .line 134
    const/4 v12, 0x0

    .line 135
    goto/16 :goto_13

    .line 136
    .line 137
    :cond_3
    iget-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/util/Collection;

    .line 140
    .line 141
    iget-object v14, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Ljava/util/List;

    .line 144
    .line 145
    iget-object v12, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Ljava/util/List;

    .line 148
    .line 149
    iget-object v12, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move v15, v13

    .line 159
    move-object v0, v14

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v13, v6

    .line 162
    move-object v14, v10

    .line 163
    move v10, v5

    .line 164
    goto/16 :goto_11

    .line 165
    .line 166
    :cond_4
    iget-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Ljava/util/Collection;

    .line 169
    .line 170
    iget-object v12, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Ljava/util/List;

    .line 173
    .line 174
    iget-object v14, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Ljava/util/List;

    .line 177
    .line 178
    iget-object v14, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v14, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v10

    .line 186
    move v10, v2

    .line 187
    move-object v2, v3

    .line 188
    move-object/from16 v17, v4

    .line 189
    .line 190
    move v3, v13

    .line 191
    move/from16 v33, v15

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    const/4 v1, 0x0

    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->D0:Lm63/w;

    .line 201
    .line 202
    iget-object v11, v0, Lcom/reddit/screen/settings/accountsettings/j;->E0:Lzl3/i;

    .line 203
    .line 204
    invoke-interface {v11}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lm63/z;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->w()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/16 v5, 0x10

    .line 215
    .line 216
    if-eqz v12, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Lcom/reddit/domain/model/MyAccount;->isEmailAccessible()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-nez v12, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Lcom/reddit/domain/model/MyAccount;->getHasPhoneNumberSet()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_6

    .line 237
    .line 238
    new-instance v30, Lm63/q;

    .line 239
    .line 240
    const v12, 0x7f131038

    .line 241
    .line 242
    .line 243
    move-object v15, v6

    .line 244
    check-cast v15, Lbx/a;

    .line 245
    .line 246
    invoke-virtual {v15, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v32

    .line 250
    const v12, 0x7f080417

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v33

    .line 257
    new-instance v12, Lcom/reddit/screen/settings/accountsettings/c;

    .line 258
    .line 259
    invoke-direct {v12, v0, v5}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 260
    .line 261
    .line 262
    const/16 v40, 0x0

    .line 263
    .line 264
    const/16 v41, 0x778

    .line 265
    .line 266
    const-string v31, "add_email_link"

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    const/16 v37, 0x0

    .line 275
    .line 276
    const/16 v39, 0x0

    .line 277
    .line 278
    move-object/from16 v38, v12

    .line 279
    .line 280
    invoke-direct/range {v30 .. v41}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 281
    .line 282
    .line 283
    move/from16 v31, v2

    .line 284
    .line 285
    move-object/from16 v15, v30

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    :goto_1
    move-object/from16 v3, v19

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    new-instance v15, Lm63/r;

    .line 292
    .line 293
    const v12, 0x7f131062

    .line 294
    .line 295
    .line 296
    move-object v3, v6

    .line 297
    check-cast v3, Lbx/a;

    .line 298
    .line 299
    invoke-virtual {v3, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface/range {v16 .. v16}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    move-object/from16 v18, v12

    .line 308
    .line 309
    check-cast v18, Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    move/from16 v31, v2

    .line 322
    .line 323
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    xor-int/lit8 v21, v2, 0x1

    .line 332
    .line 333
    const v2, 0x7f060261

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/c;

    .line 341
    .line 342
    const/16 v12, 0x11

    .line 343
    .line 344
    invoke-direct {v2, v0, v12}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 345
    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x16d0

    .line 350
    .line 351
    const-string v16, "update_email_link"

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    move-object/from16 v17, v3

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    invoke-direct/range {v15 .. v26}, Lm63/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :goto_2
    new-array v12, v13, [Lm63/z;

    .line 367
    .line 368
    aput-object v1, v12, v27

    .line 369
    .line 370
    aput-object v11, v12, v31

    .line 371
    .line 372
    aput-object v15, v12, v2

    .line 373
    .line 374
    invoke-static {v12}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11}, Lcom/reddit/domain/model/MyAccount;->getHasPhoneNumberSet()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    const-string v32, ""

    .line 387
    .line 388
    if-eqz v11, :cond_8

    .line 389
    .line 390
    move-object v11, v10

    .line 391
    new-instance v10, Lm63/r;

    .line 392
    .line 393
    const v12, 0x7f131063    # 1.954816E38f

    .line 394
    .line 395
    .line 396
    move-object v15, v6

    .line 397
    check-cast v15, Lbx/a;

    .line 398
    .line 399
    invoke-virtual {v15, v12}, Lbx/a;->g(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v15}, Lcom/reddit/domain/model/MyAccount;->getPhoneMaskedNumber()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    if-nez v15, :cond_7

    .line 412
    .line 413
    move-object/from16 v15, v32

    .line 414
    .line 415
    :cond_7
    new-instance v13, Lcom/reddit/screen/settings/accountsettings/c;

    .line 416
    .line 417
    move/from16 v33, v2

    .line 418
    .line 419
    const/16 v2, 0xf

    .line 420
    .line 421
    invoke-direct {v13, v0, v2}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 422
    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x17d0

    .line 427
    .line 428
    move-object v2, v11

    .line 429
    const-string v11, "update_phone_number_link"

    .line 430
    .line 431
    move-object/from16 v19, v13

    .line 432
    .line 433
    move-object v13, v15

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v17, 0x3

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move/from16 v18, v17

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    move/from16 v22, v18

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    move-object/from16 p1, v3

    .line 448
    .line 449
    move/from16 v3, v22

    .line 450
    .line 451
    invoke-direct/range {v10 .. v21}, Lm63/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_8
    move/from16 v33, v2

    .line 459
    .line 460
    move-object/from16 p1, v3

    .line 461
    .line 462
    move-object v2, v10

    .line 463
    move v3, v13

    .line 464
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v10}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eqz v10, :cond_9

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->w()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_9

    .line 479
    .line 480
    new-instance v10, Lm63/q;

    .line 481
    .line 482
    const v11, 0x7f13103a

    .line 483
    .line 484
    .line 485
    move-object v12, v6

    .line 486
    check-cast v12, Lbx/a;

    .line 487
    .line 488
    invoke-virtual {v12, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    new-instance v11, Lcom/reddit/screen/settings/accountsettings/c;

    .line 493
    .line 494
    const/16 v13, 0x14

    .line 495
    .line 496
    invoke-direct {v11, v0, v13}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 497
    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x778

    .line 502
    .line 503
    move-object/from16 v18, v11

    .line 504
    .line 505
    const-string v11, "add_phone_number_link"

    .line 506
    .line 507
    move-object v13, v14

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    invoke-direct/range {v10 .. v21}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v10}, Lcom/reddit/domain/model/MyAccount;->getForcePasswordReset()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    const v11, 0x7f131041

    .line 531
    .line 532
    .line 533
    if-eqz v10, :cond_a

    .line 534
    .line 535
    new-instance v15, Lm63/r;

    .line 536
    .line 537
    move-object v10, v6

    .line 538
    check-cast v10, Lbx/a;

    .line 539
    .line 540
    invoke-virtual {v10, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    const v11, 0x7f1300be

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    const v10, 0x7f040332

    .line 552
    .line 553
    .line 554
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v23

    .line 558
    new-instance v10, Lcom/reddit/screen/changehandler/hero/g;

    .line 559
    .line 560
    invoke-direct {v10, v5}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x10f0

    .line 566
    .line 567
    const-string v16, "change_password_link"

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    move-object/from16 v19, p1

    .line 576
    .line 577
    move-object/from16 v24, v10

    .line 578
    .line 579
    invoke-direct/range {v15 .. v26}, Lm63/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_a
    move-object/from16 v19, p1

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->w()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_b

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v5}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_b

    .line 600
    .line 601
    const v11, 0x7f131039

    .line 602
    .line 603
    .line 604
    :cond_b
    new-instance v15, Lm63/q;

    .line 605
    .line 606
    move-object v5, v6

    .line 607
    check-cast v5, Lbx/a;

    .line 608
    .line 609
    invoke-virtual {v5, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    new-instance v5, Lcom/reddit/screen/settings/accountsettings/c;

    .line 614
    .line 615
    move/from16 v10, v31

    .line 616
    .line 617
    invoke-direct {v5, v0, v10}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 618
    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x778

    .line 623
    .line 624
    const-string v16, "change_password_link"

    .line 625
    .line 626
    move-object/from16 v18, v19

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    move-object/from16 v23, v5

    .line 639
    .line 640
    invoke-direct/range {v15 .. v26}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v19, v18

    .line 644
    .line 645
    :goto_4
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-object v5, v4

    .line 649
    check-cast v5, Lcom/reddit/account/repository/c;

    .line 650
    .line 651
    iget-object v10, v5, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 652
    .line 653
    check-cast v10, Lud1/h;

    .line 654
    .line 655
    iget-object v10, v10, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 656
    .line 657
    invoke-virtual {v10}, Lcom/reddit/domain/model/AccountPreferences;->getCountryCode()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    iget-object v11, v0, Lcom/reddit/screen/settings/accountsettings/j;->t0:Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    check-cast v10, Ljava/lang/String;

    .line 668
    .line 669
    if-nez v10, :cond_c

    .line 670
    .line 671
    move-object/from16 v10, v32

    .line 672
    .line 673
    :cond_c
    new-instance v11, Lm63/o;

    .line 674
    .line 675
    move-object v12, v6

    .line 676
    check-cast v12, Lbx/a;

    .line 677
    .line 678
    const v13, 0x7f131048

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v13}, Lbx/a;->g(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    iget-object v14, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    check-cast v14, Landroid/content/Context;

    .line 692
    .line 693
    new-instance v15, Lcom/reddit/screen/settings/accountsettings/c;

    .line 694
    .line 695
    const/16 v3, 0xe

    .line 696
    .line 697
    invoke-direct {v15, v0, v3}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 698
    .line 699
    .line 700
    const v3, 0x7f131047

    .line 701
    .line 702
    .line 703
    move-object/from16 v17, v4

    .line 704
    .line 705
    const v4, 0x7f131046

    .line 706
    .line 707
    .line 708
    invoke-static {v14, v3, v4, v15}, Lit3/b;->W(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    new-instance v4, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createCountrySettingModel$2;

    .line 713
    .line 714
    iget-object v14, v0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 715
    .line 716
    invoke-direct {v4, v14}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createCountrySettingModel$2;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v11, v13, v3, v10, v4}, Lm63/o;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/j;->w0:Lcom/reddit/domain/settings/usecase/g;

    .line 726
    .line 727
    if-eqz v3, :cond_f

    .line 728
    .line 729
    instance-of v4, v3, Lcom/reddit/domain/settings/usecase/f;

    .line 730
    .line 731
    if-eqz v4, :cond_f

    .line 732
    .line 733
    check-cast v3, Lcom/reddit/domain/settings/usecase/f;

    .line 734
    .line 735
    const v4, 0x7f0802fb

    .line 736
    .line 737
    .line 738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v45

    .line 742
    new-instance v4, Lcom/reddit/screen/settings/accountsettings/c;

    .line 743
    .line 744
    const/16 v10, 0x1b

    .line 745
    .line 746
    invoke-direct {v4, v0, v10}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 747
    .line 748
    .line 749
    instance-of v10, v3, Lcom/reddit/domain/settings/usecase/e;

    .line 750
    .line 751
    const v11, 0x7f13103f

    .line 752
    .line 753
    .line 754
    if-eqz v10, :cond_d

    .line 755
    .line 756
    new-instance v42, Lm63/r;

    .line 757
    .line 758
    invoke-virtual {v12, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v44

    .line 762
    const v3, 0x7f13103e

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const/16 v52, 0x0

    .line 770
    .line 771
    const/16 v53, 0x1790

    .line 772
    .line 773
    const-string v43, "birthday_uncollected_link"

    .line 774
    .line 775
    const/16 v47, 0x0

    .line 776
    .line 777
    const/16 v48, 0x0

    .line 778
    .line 779
    const/16 v49, 0x0

    .line 780
    .line 781
    const/16 v50, 0x0

    .line 782
    .line 783
    move-object/from16 v51, v4

    .line 784
    .line 785
    move-object/from16 v46, v45

    .line 786
    .line 787
    move-object/from16 v45, v3

    .line 788
    .line 789
    invoke-direct/range {v42 .. v53}, Lm63/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 790
    .line 791
    .line 792
    :goto_5
    move-object/from16 v3, v42

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_d
    move-object/from16 v50, v4

    .line 796
    .line 797
    instance-of v4, v3, Lcom/reddit/domain/settings/usecase/d;

    .line 798
    .line 799
    if-eqz v4, :cond_e

    .line 800
    .line 801
    invoke-virtual {v12, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v44

    .line 805
    check-cast v3, Lcom/reddit/domain/settings/usecase/d;

    .line 806
    .line 807
    iget-object v3, v3, Lcom/reddit/domain/settings/usecase/d;->a:Ljava/lang/String;

    .line 808
    .line 809
    new-instance v42, Lm63/q;

    .line 810
    .line 811
    const/16 v52, 0x1

    .line 812
    .line 813
    const/16 v53, 0x368

    .line 814
    .line 815
    const-string v43, "birthday_collected_link"

    .line 816
    .line 817
    const/16 v46, 0x0

    .line 818
    .line 819
    const/16 v48, 0x0

    .line 820
    .line 821
    const/16 v49, 0x0

    .line 822
    .line 823
    const/16 v51, 0x0

    .line 824
    .line 825
    move-object/from16 v47, v3

    .line 826
    .line 827
    invoke-direct/range {v42 .. v53}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :goto_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 836
    .line 837
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_f
    :goto_7
    new-instance v20, Lm63/d0;

    .line 842
    .line 843
    const v3, 0x7f1300bb

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v22

    .line 850
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/j;->y0:Lcom/reddit/domain/model/Gender;

    .line 851
    .line 852
    if-eqz v3, :cond_13

    .line 853
    .line 854
    invoke-virtual {v3}, Lcom/reddit/domain/model/Gender;->getGenderCategory()Lcom/reddit/domain/model/GenderOption;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    sget-object v10, Lcom/reddit/domain/model/GenderOption;->USER_DEFINED:Lcom/reddit/domain/model/GenderOption;

    .line 859
    .line 860
    if-ne v4, v10, :cond_10

    .line 861
    .line 862
    invoke-virtual {v3}, Lcom/reddit/domain/model/Gender;->getDefinedGender()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    goto :goto_8

    .line 867
    :cond_10
    invoke-virtual {v3}, Lcom/reddit/domain/model/Gender;->getGenderCategory()Lcom/reddit/domain/model/GenderOption;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-eqz v3, :cond_11

    .line 872
    .line 873
    invoke-virtual {v3}, Lcom/reddit/domain/model/GenderOption;->getStringRes()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    invoke-virtual {v12, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_8

    .line 882
    :cond_11
    const/4 v3, 0x0

    .line 883
    :goto_8
    if-nez v3, :cond_12

    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_12
    move-object/from16 v23, v3

    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_13
    :goto_9
    move-object/from16 v23, v32

    .line 890
    .line 891
    :goto_a
    new-instance v3, Lcom/reddit/screen/settings/accountsettings/c;

    .line 892
    .line 893
    const/16 v4, 0x12

    .line 894
    .line 895
    invoke-direct {v3, v0, v4}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 896
    .line 897
    .line 898
    const/16 v26, 0x18

    .line 899
    .line 900
    const-string v21, "gender_selection"

    .line 901
    .line 902
    const/16 v24, 0x0

    .line 903
    .line 904
    move-object/from16 v25, v3

    .line 905
    .line 906
    invoke-direct/range {v20 .. v26}, Lm63/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav2/k;Lkotlin/jvm/functions/Function0;I)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v3, v20

    .line 910
    .line 911
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/j;->w:Lyb3/c;

    .line 915
    .line 916
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Lcom/reddit/session/q;

    .line 923
    .line 924
    if-eqz v3, :cond_14

    .line 925
    .line 926
    invoke-interface {v3}, Lcom/reddit/session/q;->isEmployee()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const/4 v10, 0x1

    .line 931
    if-ne v3, v10, :cond_14

    .line 932
    .line 933
    move/from16 v31, v10

    .line 934
    .line 935
    const/4 v11, 0x3

    .line 936
    goto :goto_d

    .line 937
    :cond_14
    sget-object v3, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Lcom/reddit/screen/settings/accountsettings/j;->L(Lcom/reddit/auth/login/common/sso/SsoProvider;)Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_15

    .line 944
    .line 945
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/j;->P0:Lzl3/i;

    .line 946
    .line 947
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, Lm63/z;

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_15
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/j;->O0:Lzl3/i;

    .line 955
    .line 956
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Lm63/z;

    .line 961
    .line 962
    :goto_b
    sget-object v4, Lcom/reddit/auth/login/common/sso/SsoProvider;->APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 963
    .line 964
    invoke-virtual {v0, v4}, Lcom/reddit/screen/settings/accountsettings/j;->L(Lcom/reddit/auth/login/common/sso/SsoProvider;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_16

    .line 969
    .line 970
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/j;->R0:Lzl3/i;

    .line 971
    .line 972
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    check-cast v4, Lm63/z;

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_16
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/j;->Q0:Lzl3/i;

    .line 980
    .line 981
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Lm63/z;

    .line 986
    .line 987
    :goto_c
    iget-object v10, v0, Lcom/reddit/screen/settings/accountsettings/j;->N0:Lm63/w;

    .line 988
    .line 989
    const/4 v11, 0x3

    .line 990
    new-array v13, v11, [Lm63/z;

    .line 991
    .line 992
    aput-object v10, v13, v27

    .line 993
    .line 994
    const/16 v31, 0x1

    .line 995
    .line 996
    aput-object v3, v13, v31

    .line 997
    .line 998
    aput-object v4, v13, v33

    .line 999
    .line 1000
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1005
    .line 1006
    .line 1007
    :goto_d
    iget-object v3, v0, Lcom/reddit/screen/settings/accountsettings/j;->I0:Lm63/w;

    .line 1008
    .line 1009
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/j;->G0:Lm63/q;

    .line 1010
    .line 1011
    iget-object v10, v0, Lcom/reddit/screen/settings/accountsettings/j;->H0:Lm63/q;

    .line 1012
    .line 1013
    new-array v13, v11, [Lm63/z;

    .line 1014
    .line 1015
    aput-object v3, v13, v27

    .line 1016
    .line 1017
    aput-object v4, v13, v31

    .line 1018
    .line 1019
    aput-object v10, v13, v33

    .line 1020
    .line 1021
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->J0:Lm63/w;

    .line 1038
    .line 1039
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->K0:Lm63/q;

    .line 1043
    .line 1044
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->L0:Lm63/q;

    .line 1048
    .line 1049
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->M0:Lm63/q;

    .line 1053
    .line 1054
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    new-instance v42, Lm63/d;

    .line 1058
    .line 1059
    const v1, 0x7f13103b

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v44

    .line 1066
    const v1, 0x7f13103c

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v12, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v45

    .line 1073
    const v1, 0x7f08047f

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v46

    .line 1080
    iget-object v1, v5, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 1081
    .line 1082
    check-cast v1, Lud1/h;

    .line 1083
    .line 1084
    iget-object v1, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences;->getEnableFollowers()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v48

    .line 1090
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/d;

    .line 1091
    .line 1092
    const/4 v3, 0x3

    .line 1093
    invoke-direct {v1, v0, v3}, Lcom/reddit/screen/settings/accountsettings/d;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v50, 0x30

    .line 1097
    .line 1098
    const-string v43, "allow_followers"

    .line 1099
    .line 1100
    const/16 v47, 0x0

    .line 1101
    .line 1102
    move-object/from16 v49, v1

    .line 1103
    .line 1104
    invoke-direct/range {v42 .. v50}, Lm63/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v1, v42

    .line 1108
    .line 1109
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->V0:Lm63/w;

    .line 1113
    .line 1114
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v1, v28

    .line 1118
    .line 1119
    check-cast v1, Lim/b;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lim/b;->c()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    const-string v5, "privacy_description"

    .line 1126
    .line 1127
    if-eqz v4, :cond_18

    .line 1128
    .line 1129
    iget-object v4, v0, Lcom/reddit/screen/settings/accountsettings/j;->x0:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_17

    .line 1138
    .line 1139
    new-instance v4, Lm63/f;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->M()Landroid/text/SpannableString;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    invoke-direct {v4, v5, v10}, Lm63/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_e

    .line 1149
    :cond_17
    const/4 v4, 0x0

    .line 1150
    :goto_e
    if-eqz v4, :cond_19

    .line 1151
    .line 1152
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :cond_18
    new-instance v4, Lm63/f;

    .line 1157
    .line 1158
    const v10, 0x7f13104e

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v12, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    invoke-direct {v4, v5, v10}, Lm63/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_19
    :goto_f
    new-instance v42, Lm63/q;

    .line 1172
    .line 1173
    const v4, 0x7f131049

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v12, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v44

    .line 1180
    const v4, 0x7f0804d1

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v45

    .line 1187
    new-instance v4, Lcom/reddit/screen/settings/accountsettings/c;

    .line 1188
    .line 1189
    const/16 v5, 0xd

    .line 1190
    .line 1191
    invoke-direct {v4, v0, v5}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v52, 0x0

    .line 1195
    .line 1196
    const/16 v53, 0x778

    .line 1197
    .line 1198
    const-string v43, "profile_visibility"

    .line 1199
    .line 1200
    const/16 v46, 0x0

    .line 1201
    .line 1202
    const/16 v47, 0x0

    .line 1203
    .line 1204
    const/16 v48, 0x0

    .line 1205
    .line 1206
    const/16 v49, 0x0

    .line 1207
    .line 1208
    const/16 v51, 0x0

    .line 1209
    .line 1210
    move-object/from16 v50, v4

    .line 1211
    .line 1212
    invoke-direct/range {v42 .. v53}, Lm63/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v4, v42

    .line 1216
    .line 1217
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    iget-object v4, v1, Lim/b;->h:Lc9/d;

    .line 1221
    .line 1222
    sget-object v5, Lim/b;->o:[Ltm3/x;

    .line 1223
    .line 1224
    const/4 v10, 0x6

    .line 1225
    aget-object v5, v5, v10

    .line 1226
    .line 1227
    invoke-virtual {v4, v1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_1b

    .line 1238
    .line 1239
    const/4 v1, 0x0

    .line 1240
    iput-object v1, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$0:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v1, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$1:Ljava/lang/Object;

    .line 1243
    .line 1244
    iput-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$2:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$3:Ljava/lang/Object;

    .line 1247
    .line 1248
    const/4 v10, 0x1

    .line 1249
    iput v10, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->label:I

    .line 1250
    .line 1251
    invoke-virtual {v0, v7}, Lcom/reddit/screen/settings/accountsettings/j;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    if-ne v4, v2, :cond_1a

    .line 1256
    .line 1257
    move-object v14, v2

    .line 1258
    goto/16 :goto_18

    .line 1259
    .line 1260
    :cond_1a
    move-object v12, v11

    .line 1261
    :goto_10
    check-cast v4, Lm63/z;

    .line 1262
    .line 1263
    move-object v14, v2

    .line 1264
    move v15, v3

    .line 1265
    move-object v13, v6

    .line 1266
    move-object v0, v11

    .line 1267
    move-object v11, v12

    .line 1268
    const v10, 0x7f0804c7

    .line 1269
    .line 1270
    .line 1271
    move-object v12, v1

    .line 1272
    goto :goto_12

    .line 1273
    :cond_1b
    const/4 v1, 0x0

    .line 1274
    const/4 v10, 0x1

    .line 1275
    iput-object v1, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$0:Ljava/lang/Object;

    .line 1276
    .line 1277
    iput-object v1, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$1:Ljava/lang/Object;

    .line 1278
    .line 1279
    iput-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$2:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$3:Ljava/lang/Object;

    .line 1282
    .line 1283
    move/from16 v4, v33

    .line 1284
    .line 1285
    iput v4, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->label:I

    .line 1286
    .line 1287
    new-instance v4, Ljava/lang/Integer;

    .line 1288
    .line 1289
    const v5, 0x7f0804c7

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1293
    .line 1294
    .line 1295
    move/from16 v29, v5

    .line 1296
    .line 1297
    sget-object v5, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$2;->INSTANCE:Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$2;

    .line 1298
    .line 1299
    move-object v12, v6

    .line 1300
    sget-object v6, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$3;->INSTANCE:Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleEnableFeedRecommendationsModel$3;

    .line 1301
    .line 1302
    move-object/from16 v30, v1

    .line 1303
    .line 1304
    const-string v1, "enable_feed_recommendations"

    .line 1305
    .line 1306
    move-object v13, v2

    .line 1307
    const v2, 0x7f1300b9

    .line 1308
    .line 1309
    .line 1310
    move/from16 v16, v3

    .line 1311
    .line 1312
    const v3, 0x7f1300b8

    .line 1313
    .line 1314
    .line 1315
    move-object v14, v13

    .line 1316
    move/from16 v15, v16

    .line 1317
    .line 1318
    move/from16 v10, v29

    .line 1319
    .line 1320
    move-object v13, v12

    .line 1321
    move-object/from16 v12, v30

    .line 1322
    .line 1323
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/screen/settings/accountsettings/j;->h(Ljava/lang/String;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    if-ne v1, v14, :cond_1c

    .line 1328
    .line 1329
    goto/16 :goto_18

    .line 1330
    .line 1331
    :cond_1c
    move-object v0, v11

    .line 1332
    :goto_11
    move-object v4, v1

    .line 1333
    check-cast v4, Lm63/z;

    .line 1334
    .line 1335
    move-object/from16 v54, v11

    .line 1336
    .line 1337
    move-object v11, v0

    .line 1338
    move-object/from16 v0, v54

    .line 1339
    .line 1340
    :goto_12
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    iput-object v12, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$0:Ljava/lang/Object;

    .line 1344
    .line 1345
    iput-object v12, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$1:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$2:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$3:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput v15, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->label:I

    .line 1352
    .line 1353
    new-instance v4, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v5, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleSearchEngineIndexingModel$2;->INSTANCE:Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleSearchEngineIndexingModel$2;

    .line 1359
    .line 1360
    sget-object v6, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleSearchEngineIndexingModel$3;->INSTANCE:Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleSearchEngineIndexingModel$3;

    .line 1361
    .line 1362
    const-string v1, "show_in_search_engine_indexing_toggle"

    .line 1363
    .line 1364
    const v2, 0x7f1300c0

    .line 1365
    .line 1366
    .line 1367
    const v3, 0x7f1300bf

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v0, p0

    .line 1371
    .line 1372
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/screen/settings/accountsettings/j;->h(Ljava/lang/String;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    if-ne v1, v14, :cond_1d

    .line 1377
    .line 1378
    goto/16 :goto_18

    .line 1379
    .line 1380
    :cond_1d
    move-object v5, v11

    .line 1381
    :goto_13
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v3, v28

    .line 1385
    .line 1386
    check-cast v3, Lim/b;

    .line 1387
    .line 1388
    invoke-virtual {v3}, Lim/b;->c()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_23

    .line 1393
    .line 1394
    new-instance v1, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->B0:Lbc3/b;

    .line 1400
    .line 1401
    if-eqz v2, :cond_1f

    .line 1402
    .line 1403
    iget-object v3, v2, Lbc3/b;->b:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 1404
    .line 1405
    sget-object v4, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Hidden:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 1406
    .line 1407
    if-eq v3, v4, :cond_1f

    .line 1408
    .line 1409
    iget-boolean v2, v2, Lbc3/b;->a:Z

    .line 1410
    .line 1411
    sget-object v4, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Enabled:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 1412
    .line 1413
    if-ne v3, v4, :cond_1e

    .line 1414
    .line 1415
    const/4 v3, 0x1

    .line 1416
    goto :goto_14

    .line 1417
    :cond_1e
    move/from16 v3, v27

    .line 1418
    .line 1419
    :goto_14
    invoke-virtual {v0, v2, v3}, Lcom/reddit/screen/settings/accountsettings/j;->i(ZZ)Lm63/d;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    :cond_1f
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->C0:Lbc3/b;

    .line 1427
    .line 1428
    if-eqz v2, :cond_21

    .line 1429
    .line 1430
    iget-object v3, v2, Lbc3/b;->b:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 1431
    .line 1432
    sget-object v4, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Hidden:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 1433
    .line 1434
    if-eq v3, v4, :cond_21

    .line 1435
    .line 1436
    iget-boolean v2, v2, Lbc3/b;->a:Z

    .line 1437
    .line 1438
    sget-object v4, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Enabled:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 1439
    .line 1440
    if-ne v3, v4, :cond_20

    .line 1441
    .line 1442
    const/4 v3, 0x1

    .line 1443
    goto :goto_15

    .line 1444
    :cond_20
    move/from16 v3, v27

    .line 1445
    .line 1446
    :goto_15
    invoke-virtual {v0, v2, v3}, Lcom/reddit/screen/settings/accountsettings/j;->j(ZZ)Lm63/d;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    :cond_21
    invoke-static {v1, v11}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 1454
    .line 1455
    .line 1456
    :cond_22
    const/4 v10, 0x1

    .line 1457
    goto :goto_17

    .line 1458
    :cond_23
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->A0:Lac3/c;

    .line 1459
    .line 1460
    if-eqz v1, :cond_22

    .line 1461
    .line 1462
    iget-boolean v2, v1, Lac3/c;->a:Z

    .line 1463
    .line 1464
    if-eqz v2, :cond_24

    .line 1465
    .line 1466
    iget-boolean v2, v1, Lac3/c;->b:Z

    .line 1467
    .line 1468
    const/4 v10, 0x1

    .line 1469
    invoke-virtual {v0, v2, v10}, Lcom/reddit/screen/settings/accountsettings/j;->i(ZZ)Lm63/d;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    goto :goto_16

    .line 1477
    :cond_24
    const/4 v10, 0x1

    .line 1478
    :goto_16
    iget-boolean v1, v1, Lac3/c;->c:Z

    .line 1479
    .line 1480
    invoke-virtual {v0, v1, v10}, Lcom/reddit/screen/settings/accountsettings/j;->j(ZZ)Lm63/d;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    :goto_17
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->U:Lai/b;

    .line 1488
    .line 1489
    check-cast v1, Lai/c;

    .line 1490
    .line 1491
    iget-object v2, v1, Lai/c;->d:Lc9/d;

    .line 1492
    .line 1493
    sget-object v3, Lai/c;->f:[Ltm3/x;

    .line 1494
    .line 1495
    aget-object v3, v3, v10

    .line 1496
    .line 1497
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_26

    .line 1508
    .line 1509
    iput-object v12, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$0:Ljava/lang/Object;

    .line 1510
    .line 1511
    iput-object v12, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$1:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v11, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$2:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v12, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->L$3:Ljava/lang/Object;

    .line 1516
    .line 1517
    const/4 v1, 0x4

    .line 1518
    iput v1, v7, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$getAccountSettingModels$1;->label:I

    .line 1519
    .line 1520
    move-object/from16 v4, v17

    .line 1521
    .line 1522
    check-cast v4, Lcom/reddit/account/repository/c;

    .line 1523
    .line 1524
    invoke-virtual {v4, v7}, Lcom/reddit/account/repository/c;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    if-ne v2, v14, :cond_25

    .line 1529
    .line 1530
    :goto_18
    return-object v14

    .line 1531
    :cond_25
    move-object v5, v11

    .line 1532
    :goto_19
    move-object v11, v5

    .line 1533
    goto :goto_1a

    .line 1534
    :cond_26
    const/4 v1, 0x4

    .line 1535
    :goto_1a
    move-object/from16 v4, v17

    .line 1536
    .line 1537
    check-cast v4, Lcom/reddit/account/repository/c;

    .line 1538
    .line 1539
    invoke-virtual {v4}, Lcom/reddit/account/repository/c;->f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    if-eqz v2, :cond_27

    .line 1544
    .line 1545
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiePreferencesShown()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    const/4 v10, 0x1

    .line 1550
    if-ne v3, v10, :cond_27

    .line 1551
    .line 1552
    new-instance v15, Lm63/d;

    .line 1553
    .line 1554
    const v3, 0x7f1300b4

    .line 1555
    .line 1556
    .line 1557
    move-object v6, v13

    .line 1558
    check-cast v6, Lbx/a;

    .line 1559
    .line 1560
    invoke-virtual {v6, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v17

    .line 1564
    iget-object v3, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1565
    .line 1566
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, Landroid/content/Context;

    .line 1571
    .line 1572
    new-instance v5, Lcom/reddit/screen/settings/accountsettings/c;

    .line 1573
    .line 1574
    const/16 v6, 0x13

    .line 1575
    .line 1576
    invoke-direct {v5, v0, v6}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 1577
    .line 1578
    .line 1579
    const v6, 0x7f1300b2

    .line 1580
    .line 1581
    .line 1582
    const v7, 0x7f1300b3

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v3, v6, v7, v5}, Lit3/b;->W(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v18

    .line 1589
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v21

    .line 1593
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/d;

    .line 1594
    .line 1595
    invoke-direct {v2, v0, v1}, Lcom/reddit/screen/settings/accountsettings/d;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 1596
    .line 1597
    .line 1598
    const/16 v23, 0x30

    .line 1599
    .line 1600
    const-string v16, "cookie_consent_optional"

    .line 1601
    .line 1602
    const/16 v20, 0x0

    .line 1603
    .line 1604
    move-object/from16 v22, v2

    .line 1605
    .line 1606
    invoke-direct/range {v15 .. v23}, Lm63/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    .line 1607
    .line 1608
    .line 1609
    move-object v3, v15

    .line 1610
    goto :goto_1b

    .line 1611
    :cond_27
    move-object v3, v12

    .line 1612
    :goto_1b
    if-eqz v3, :cond_28

    .line 1613
    .line 1614
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    :cond_28
    iget-object v1, v4, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 1618
    .line 1619
    check-cast v1, Lud1/h;

    .line 1620
    .line 1621
    iget-object v1, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    if-eqz v1, :cond_29

    .line 1628
    .line 1629
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isPreferenceShown()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    const/4 v10, 0x1

    .line 1634
    if-ne v2, v10, :cond_29

    .line 1635
    .line 1636
    move-object v6, v13

    .line 1637
    check-cast v6, Lbx/a;

    .line 1638
    .line 1639
    const v2, 0x7f1300b1

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v17

    .line 1646
    const v2, 0x7f1300b0

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v6, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v18

    .line 1653
    invoke-virtual {v1}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v21

    .line 1657
    new-instance v15, Lm63/d;

    .line 1658
    .line 1659
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/d;

    .line 1660
    .line 1661
    const/4 v2, 0x5

    .line 1662
    invoke-direct {v1, v0, v2}, Lcom/reddit/screen/settings/accountsettings/d;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v23, 0x10

    .line 1666
    .line 1667
    const-string v16, "setting_id_ads_off_reddit"

    .line 1668
    .line 1669
    const/16 v20, 0x1

    .line 1670
    .line 1671
    move-object/from16 v22, v1

    .line 1672
    .line 1673
    invoke-direct/range {v15 .. v23}, Lm63/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    .line 1674
    .line 1675
    .line 1676
    move-object v3, v15

    .line 1677
    goto :goto_1c

    .line 1678
    :cond_29
    move-object v3, v12

    .line 1679
    :goto_1c
    if-eqz v3, :cond_2a

    .line 1680
    .line 1681
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    :cond_2a
    move-object/from16 v3, v28

    .line 1685
    .line 1686
    check-cast v3, Lim/b;

    .line 1687
    .line 1688
    invoke-virtual {v3}, Lim/b;->c()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    const-string v2, "setting_id_sensitive_ads_description"

    .line 1693
    .line 1694
    const v10, 0x7f131052

    .line 1695
    .line 1696
    .line 1697
    const v12, 0x7f131050

    .line 1698
    .line 1699
    .line 1700
    const-string v14, "setting_id_sensitive_ads_alcohol"

    .line 1701
    .line 1702
    const-string v15, "setting_id_sensitive_ads_dating"

    .line 1703
    .line 1704
    const p1, 0x7f13105f

    .line 1705
    .line 1706
    .line 1707
    const-string v4, "setting_id_sensitive_ads_gambling"

    .line 1708
    .line 1709
    const v16, 0x7f13105d

    .line 1710
    .line 1711
    .line 1712
    const-string v5, "setting_id_sensitive_ads_politics_and_activism"

    .line 1713
    .line 1714
    const v17, 0x7f13105b

    .line 1715
    .line 1716
    .line 1717
    const-string v6, "setting_id_sensitive_ads_pregnancy_parenting"

    .line 1718
    .line 1719
    const v18, 0x7f131059

    .line 1720
    .line 1721
    .line 1722
    const-string v7, "setting_id_sensitive_ads_religion_and_spirituality"

    .line 1723
    .line 1724
    const v20, 0x7f131056

    .line 1725
    .line 1726
    .line 1727
    const-string v8, "setting_id_sensitive_ads_weight_loss"

    .line 1728
    .line 1729
    if-eqz v1, :cond_31

    .line 1730
    .line 1731
    invoke-virtual {v3}, Lim/b;->g()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v1

    .line 1735
    if-eqz v1, :cond_2b

    .line 1736
    .line 1737
    const v1, 0x7f131051

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    new-instance v10, Lkotlin/Pair;

    .line 1745
    .line 1746
    invoke-direct {v10, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    const v1, 0x7f131053

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    new-instance v12, Lkotlin/Pair;

    .line 1757
    .line 1758
    invoke-direct {v12, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    const v1, 0x7f131057

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    new-instance v14, Lkotlin/Pair;

    .line 1769
    .line 1770
    invoke-direct {v14, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    const v1, 0x7f13105a

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    new-instance v4, Lkotlin/Pair;

    .line 1781
    .line 1782
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    const v1, 0x7f13105c

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    new-instance v5, Lkotlin/Pair;

    .line 1793
    .line 1794
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    const v1, 0x7f13105e

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    new-instance v6, Lkotlin/Pair;

    .line 1805
    .line 1806
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    const v1, 0x7f131060

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    new-instance v7, Lkotlin/Pair;

    .line 1817
    .line 1818
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v23, v4

    .line 1822
    .line 1823
    move-object/from16 v24, v5

    .line 1824
    .line 1825
    move-object/from16 v25, v6

    .line 1826
    .line 1827
    move-object/from16 v26, v7

    .line 1828
    .line 1829
    move-object/from16 v20, v10

    .line 1830
    .line 1831
    move-object/from16 v21, v12

    .line 1832
    .line 1833
    move-object/from16 v22, v14

    .line 1834
    .line 1835
    filled-new-array/range {v20 .. v26}, [Lkotlin/Pair;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    goto :goto_1d

    .line 1844
    :cond_2b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    new-instance v12, Lkotlin/Pair;

    .line 1849
    .line 1850
    invoke-direct {v12, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    new-instance v10, Lkotlin/Pair;

    .line 1858
    .line 1859
    invoke-direct {v10, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    new-instance v14, Lkotlin/Pair;

    .line 1867
    .line 1868
    invoke-direct {v14, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    new-instance v4, Lkotlin/Pair;

    .line 1876
    .line 1877
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    new-instance v5, Lkotlin/Pair;

    .line 1885
    .line 1886
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    new-instance v6, Lkotlin/Pair;

    .line 1894
    .line 1895
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    new-instance v7, Lkotlin/Pair;

    .line 1903
    .line 1904
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v35, v4

    .line 1908
    .line 1909
    move-object/from16 v36, v5

    .line 1910
    .line 1911
    move-object/from16 v37, v6

    .line 1912
    .line 1913
    move-object/from16 v38, v7

    .line 1914
    .line 1915
    move-object/from16 v33, v10

    .line 1916
    .line 1917
    move-object/from16 v32, v12

    .line 1918
    .line 1919
    move-object/from16 v34, v14

    .line 1920
    .line 1921
    filled-new-array/range {v32 .. v38}, [Lkotlin/Pair;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    :goto_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 1930
    .line 1931
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-object v6, v13

    .line 1938
    check-cast v6, Lbx/a;

    .line 1939
    .line 1940
    const v5, 0x7f131055

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    iget-object v7, v0, Lcom/reddit/screen/settings/accountsettings/j;->x0:Ljava/lang/Boolean;

    .line 1948
    .line 1949
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1950
    .line 1951
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v7

    .line 1955
    if-eqz v7, :cond_2c

    .line 1956
    .line 1957
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1958
    .line 1959
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    const-string v7, " "

    .line 1967
    .line 1968
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v5

    .line 1972
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->M()Landroid/text/SpannableString;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    :cond_2c
    new-instance v7, Lm63/f;

    .line 1981
    .line 1982
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-direct {v7, v2, v5}, Lm63/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    if-eqz v2, :cond_30

    .line 2000
    .line 2001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, Lkotlin/Pair;

    .line 2006
    .line 2007
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    move-object v13, v5

    .line 2012
    check-cast v13, Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    check-cast v2, Ljava/lang/Number;

    .line 2019
    .line 2020
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v2

    .line 2024
    iget-object v5, v0, Lcom/reddit/screen/settings/accountsettings/j;->v0:Ljava/util/LinkedHashMap;

    .line 2025
    .line 2026
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    check-cast v5, Lbc3/b;

    .line 2031
    .line 2032
    if-eqz v5, :cond_2f

    .line 2033
    .line 2034
    iget-object v7, v5, Lbc3/b;->b:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 2035
    .line 2036
    sget-object v8, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Hidden:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 2037
    .line 2038
    if-eq v7, v8, :cond_2f

    .line 2039
    .line 2040
    iget-boolean v5, v5, Lbc3/b;->a:Z

    .line 2041
    .line 2042
    sget-object v8, Lcom/reddit/settings/adpersonalization/model/AdsSettingState;->Enabled:Lcom/reddit/settings/adpersonalization/model/AdsSettingState;

    .line 2043
    .line 2044
    if-ne v7, v8, :cond_2d

    .line 2045
    .line 2046
    const/16 v18, 0x1

    .line 2047
    .line 2048
    goto :goto_1f

    .line 2049
    :cond_2d
    move/from16 v18, v27

    .line 2050
    .line 2051
    :goto_1f
    invoke-virtual {v3}, Lim/b;->g()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v7

    .line 2055
    if-eqz v7, :cond_2e

    .line 2056
    .line 2057
    invoke-virtual {v6, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v17

    .line 2061
    new-instance v15, Lm63/e0;

    .line 2062
    .line 2063
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/e;

    .line 2064
    .line 2065
    const/4 v10, 0x1

    .line 2066
    invoke-direct {v2, v0, v13, v10}, Lcom/reddit/screen/settings/accountsettings/e;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;I)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v16, v19

    .line 2070
    .line 2071
    move/from16 v19, v18

    .line 2072
    .line 2073
    move-object/from16 v18, v16

    .line 2074
    .line 2075
    move-object/from16 v21, v2

    .line 2076
    .line 2077
    move/from16 v20, v5

    .line 2078
    .line 2079
    move-object/from16 v16, v13

    .line 2080
    .line 2081
    invoke-direct/range {v15 .. v21}, Lm63/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;)V

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v19, v18

    .line 2085
    .line 2086
    const/4 v7, 0x2

    .line 2087
    goto :goto_20

    .line 2088
    :cond_2e
    const/4 v10, 0x1

    .line 2089
    invoke-virtual {v6, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v14

    .line 2093
    invoke-virtual {v0, v5}, Lcom/reddit/screen/settings/accountsettings/j;->m(Z)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v15

    .line 2097
    new-instance v12, Lm63/g0;

    .line 2098
    .line 2099
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/e;

    .line 2100
    .line 2101
    const/4 v7, 0x2

    .line 2102
    invoke-direct {v2, v0, v13, v7}, Lcom/reddit/screen/settings/accountsettings/e;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;I)V

    .line 2103
    .line 2104
    .line 2105
    move-object/from16 v17, v2

    .line 2106
    .line 2107
    move/from16 v16, v5

    .line 2108
    .line 2109
    invoke-direct/range {v12 .. v18}, Lm63/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Z)V

    .line 2110
    .line 2111
    .line 2112
    move-object v15, v12

    .line 2113
    :goto_20
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    goto :goto_1e

    .line 2117
    :cond_2f
    const/4 v7, 0x2

    .line 2118
    const/4 v10, 0x1

    .line 2119
    goto :goto_1e

    .line 2120
    :cond_30
    invoke-static {v4, v11}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_21

    .line 2124
    :cond_31
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    new-instance v1, Lm63/f;

    .line 2128
    .line 2129
    const v3, 0x7f131054

    .line 2130
    .line 2131
    .line 2132
    move-object v9, v13

    .line 2133
    check-cast v9, Lbx/a;

    .line 2134
    .line 2135
    invoke-virtual {v9, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v3

    .line 2139
    invoke-direct {v1, v2, v3}, Lm63/f;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0, v12, v14}, Lcom/reddit/screen/settings/accountsettings/j;->d(ILjava/lang/String;)Lm63/g0;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v0, v10, v15}, Lcom/reddit/screen/settings/accountsettings/j;->d(ILjava/lang/String;)Lm63/g0;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move/from16 v1, v20

    .line 2160
    .line 2161
    invoke-virtual {v0, v1, v4}, Lcom/reddit/screen/settings/accountsettings/j;->d(ILjava/lang/String;)Lm63/g0;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move/from16 v1, v18

    .line 2169
    .line 2170
    invoke-virtual {v0, v1, v5}, Lcom/reddit/screen/settings/accountsettings/j;->d(ILjava/lang/String;)Lm63/g0;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move/from16 v1, v17

    .line 2178
    .line 2179
    invoke-virtual {v0, v1, v6}, Lcom/reddit/screen/settings/accountsettings/j;->d(ILjava/lang/String;)Lm63/g0;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move/from16 v1, v16

    .line 2187
    .line 2188
    invoke-virtual {v0, v1, v7}, Lcom/reddit/screen/settings/accountsettings/j;->d(ILjava/lang/String;)Lm63/g0;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move/from16 v1, p1

    .line 2196
    .line 2197
    invoke-virtual {v0, v1, v8}, Lcom/reddit/screen/settings/accountsettings/j;->d(ILjava/lang/String;)Lm63/g0;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    :goto_21
    sget-object v1, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 2205
    .line 2206
    invoke-virtual {v0, v1}, Lcom/reddit/screen/settings/accountsettings/j;->L(Lcom/reddit/auth/login/common/sso/SsoProvider;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    if-nez v1, :cond_33

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasPhoneNumberSet()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    if-nez v1, :cond_33

    .line 2221
    .line 2222
    invoke-virtual {v0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    if-eqz v1, :cond_32

    .line 2231
    .line 2232
    goto :goto_22

    .line 2233
    :cond_32
    return-object v11

    .line 2234
    :cond_33
    :goto_22
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->S0:Lm63/w;

    .line 2235
    .line 2236
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/j;->T0:Lm63/q;

    .line 2240
    .line 2241
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    return-object v11
.end method

.method public static final c(Lcom/reddit/screen/settings/accountsettings/j;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->b:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$refreshAccountSettingsModels$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$refreshAccountSettingsModels$2;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "settingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/reddit/screen/settings/accountsettings/j;->m(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/screen/settings/accountsettings/j;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "attachedScope"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onSensitiveAdsSettingValueChanged$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;ZLjava/lang/String;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->q0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lm63/z;

    .line 23
    .line 24
    invoke-virtual {v4}, Lm63/z;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    :goto_1
    if-gez v3, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/j;->V:Lgm/a;

    .line 43
    .line 44
    check-cast p1, Lim/b;

    .line 45
    .line 46
    iget-object v1, p1, Lim/b;->h:Lc9/d;

    .line 47
    .line 48
    sget-object v4, Lim/b;->o:[Ltm3/x;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    aget-object v4, v4, v5

    .line 52
    .line 53
    invoke-virtual {v1, p1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lm63/z;

    .line 70
    .line 71
    instance-of v1, p1, Lm63/d;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p1, Lm63/d;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lm63/d;->b(Lm63/d;Z)Lm63/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v1, p1, Lm63/e0;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    check-cast p1, Lm63/e0;

    .line 87
    .line 88
    const/16 v1, 0x2f

    .line 89
    .line 90
    invoke-static {p1, v2, p2, v1}, Lm63/e0;->b(Lm63/e0;ZZI)Lm63/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    return-void

    .line 99
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "null cannot be cast to non-null type com.reddit.screen.settings.DescriptionTogglePresentationModel"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lm63/d;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lm63/d;->b(Lm63/d;Z)Lm63/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    check-cast p1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->I5(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const v0, 0x7f130ca3

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 5
    .line 6
    check-cast v1, Lbx/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L(Lcom/reddit/auth/login/common/sso/SsoProvider;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getEntries()Lfm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getIssuerId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getIssuerId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getLinkedIdentities()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final M()Landroid/text/SpannableString;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->V:Lgm/a;

    .line 2
    .line 3
    check-cast v0, Lim/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lim/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const v0, 0x7f1324e8

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 15
    .line 16
    check-cast v1, Lbx/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/text/Spanned;

    .line 28
    .line 29
    new-instance v1, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-class v3, Landroid/text/Annotation;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getSpans(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v5, v2

    .line 56
    :goto_0
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    aget-object v6, v2, v4

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Landroid/text/Annotation;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "link"

    .line 68
    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "age_requirements"

    .line 80
    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/text/Annotation;

    .line 108
    .line 109
    new-instance v4, Lcom/reddit/emailcollection/screens/m;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v4, p0, v5}, Lcom/reddit/emailcollection/screens/m;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v6, 0x21

    .line 124
    .line 125
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-object v1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->S:Lhx/d;

    .line 131
    .line 132
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/c;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 145
    .line 146
    .line 147
    const p0, 0x7f1324e6

    .line 148
    .line 149
    .line 150
    const v2, 0x7f1324e7

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0, v2, v1}, Lit3/b;->W(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public final N(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "settingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->q0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lm63/z;

    .line 28
    .line 29
    invoke-virtual {v3}, Lm63/z;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v4

    .line 44
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.settings.DescriptionTogglePresentationModel"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lm63/d;

    .line 68
    .line 69
    invoke-static {v1, p2}, Lm63/d;->b(Lm63/d;Z)Lm63/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->q0:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 83
    .line 84
    move-object p2, p0

    .line 85
    check-cast p2, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->I5(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "settingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->V:Lgm/a;

    .line 12
    .line 13
    check-cast v0, Lim/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lim/b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->v0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbc3/b;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2, p3}, Lbc3/b;->a(Lbc3/b;Z)Lbc3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->u0:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->q0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, -0x1

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lm63/z;

    .line 72
    .line 73
    invoke-virtual {v5}, Lm63/z;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v4, v6

    .line 88
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq v4, v6, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_3
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Lim/b;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lm63/z;

    .line 113
    .line 114
    instance-of v2, v0, Lm63/g0;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    check-cast v0, Lm63/g0;

    .line 119
    .line 120
    invoke-static {v0, p2, p3}, Lm63/g0;->b(Lm63/g0;Ljava/lang/String;Z)Lm63/g0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of p2, v0, Lm63/e0;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    check-cast v0, Lm63/e0;

    .line 130
    .line 131
    const/16 p2, 0x2f

    .line 132
    .line 133
    invoke-static {v0, v3, p3, p2}, Lm63/e0;->b(Lm63/e0;ZZI)Lm63/e0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.settings.TwoLineTogglePresentationModel"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lm63/g0;

    .line 152
    .line 153
    invoke-static {v0, p2, p3}, Lm63/g0;->b(Lm63/g0;Ljava/lang/String;Z)Lm63/g0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {v1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->q0:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 167
    .line 168
    move-object p2, p0

    .line 169
    check-cast p2, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->I5(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    return-void
.end method

.method public final d(ILjava/lang/String;)Lm63/g0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->u0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v1, Lm63/g0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 22
    .line 23
    check-cast v0, Lbx/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v5}, Lcom/reddit/screen/settings/accountsettings/j;->m(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Lcom/reddit/screen/settings/accountsettings/e;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v6, p0, p2, p1}, Lcom/reddit/screen/settings/accountsettings/e;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v1 .. v7}, Lm63/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/screen/settings/accountsettings/j;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/j;->p0:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/j;->z0:Lzl3/i;

    .line 60
    .line 61
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createShowRecommendationsInFeedModel$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p1, Lix/e;

    .line 80
    .line 81
    iget-object p1, p1, Lix/e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lac3/a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-boolean p1, p1, Lac3/a;->b:Z

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    :goto_2
    iput-object p1, v0, Lcom/reddit/screen/settings/accountsettings/j;->p0:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_5
    new-instance v1, Lm63/e0;

    .line 99
    .line 100
    const p1, 0x7f1300c1

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 104
    .line 105
    check-cast v0, Lbx/a;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Ljava/lang/Integer;

    .line 112
    .line 113
    const p1, 0x7f0804c7

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/screen/settings/accountsettings/j;->p0:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-instance v7, Lcom/reddit/screen/settings/accountsettings/d;

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    invoke-direct {v7, p0, p1}, Lcom/reddit/screen/settings/accountsettings/d;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const-string v2, "enable_feed_recommendations"

    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, Lm63/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final g1(Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/common/sso/SsoProvider;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p3

    .line 2
    invoke-virtual {p1}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getLabel()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getIssuerId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object p5, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual/range {p0 .. p5}, Lcc3/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/e;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h(Ljava/lang/String;IILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v1, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->I$1:I

    .line 43
    .line 44
    iget v4, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->I$0:I

    .line 45
    .line 46
    iget-object v5, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lnm3/n;

    .line 53
    .line 54
    iget-object v7, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v8, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v11, v1

    .line 70
    move-object v1, v3

    .line 71
    move v10, v4

    .line 72
    move-object v9, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->o0:Landroidx/collection/f;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move/from16 v10, p2

    .line 108
    .line 109
    move/from16 v11, p3

    .line 110
    .line 111
    move-object/from16 v16, p4

    .line 112
    .line 113
    move-object/from16 v9, p6

    .line 114
    .line 115
    move-object v13, v1

    .line 116
    move/from16 v18, v2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v2, v0, Lcom/reddit/screen/settings/accountsettings/j;->z0:Lzl3/i;

    .line 120
    .line 121
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lkotlinx/coroutines/g0;

    .line 126
    .line 127
    iput-object v1, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    iput-object v5, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v8, p5

    .line 134
    .line 135
    iput-object v8, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    move-object/from16 v9, p6

    .line 138
    .line 139
    iput-object v9, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    move/from16 v10, p2

    .line 144
    .line 145
    iput v10, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->I$0:I

    .line 146
    .line 147
    move/from16 v11, p3

    .line 148
    .line 149
    iput v11, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->I$1:I

    .line 150
    .line 151
    iput v6, v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$createTitledToggleModel$1;->label:I

    .line 152
    .line 153
    invoke-interface {v2, v3}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v4, :cond_4

    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_4
    move-object/from16 v21, v8

    .line 161
    .line 162
    move-object v8, v5

    .line 163
    move-object v5, v7

    .line 164
    move-object/from16 v7, v21

    .line 165
    .line 166
    :goto_1
    check-cast v2, Lix/e;

    .line 167
    .line 168
    iget-object v2, v2, Lix/e;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lac3/a;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_2
    move-object v13, v1

    .line 185
    move/from16 v18, v2

    .line 186
    .line 187
    move-object v7, v5

    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v2, 0x0

    .line 192
    goto :goto_2

    .line 193
    :goto_3
    new-instance v12, Lm63/d;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 196
    .line 197
    check-cast v1, Lbx/a;

    .line 198
    .line 199
    invoke-virtual {v1, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v1, v11}, Lbx/a;->g(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/g;

    .line 208
    .line 209
    invoke-direct {v1, v0, v13, v7, v9}, Lcom/reddit/screen/settings/accountsettings/g;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/n;)V

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x30

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    invoke-direct/range {v12 .. v20}, Lm63/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    return-object v12
.end method

.method public final i(ZZ)Lm63/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 2
    .line 3
    check-cast v0, Lbx/a;

    .line 4
    .line 5
    const v1, 0x7f1300ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v1, 0x7f1300ac

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v2, Lm63/d;

    .line 20
    .line 21
    const v0, 0x7f0804c7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v9, Lcom/reddit/screen/settings/accountsettings/d;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {v9, p0, v0}, Lcom/reddit/screen/settings/accountsettings/d;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 32
    .line 33
    .line 34
    const/16 v10, 0x10

    .line 35
    .line 36
    const-string v3, "setting_id_ads_based_on_activity"

    .line 37
    .line 38
    move v8, p1

    .line 39
    move v7, p2

    .line 40
    invoke-direct/range {v2 .. v10}, Lm63/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final j(ZZ)Lm63/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 2
    .line 3
    check-cast v0, Lbx/a;

    .line 4
    .line 5
    const v1, 0x7f1300af

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v1, 0x7f1300ae

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v2, Lm63/d;

    .line 20
    .line 21
    const v0, 0x7f0804c7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v9, Lcom/reddit/screen/settings/accountsettings/d;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v9, p0, v0}, Lcom/reddit/screen/settings/accountsettings/d;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 32
    .line 33
    .line 34
    const/16 v10, 0x10

    .line 35
    .line 36
    const-string v3, "setting_id_ads_based_on_partners"

    .line 37
    .line 38
    move v8, p1

    .line 39
    move v7, p2

    .line 40
    invoke-direct/range {v2 .. v10}, Lm63/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    return-object v2
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
    const p1, 0x7f1322bd

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 10
    .line 11
    check-cast v0, Lbx/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()Lcom/reddit/domain/model/MyAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->r0:Lcom/reddit/domain/model/MyAccount;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "account"

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

.method public final m(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f132201

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f132202

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 11
    .line 12
    check-cast p0, Lbx/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->b:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->q0:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/screen/settings/Progress;->LOADING:Lcom/reddit/screen/settings/Progress;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/reddit/screen/settings/Progress;->DONE:Lcom/reddit/screen/settings/Progress;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/screen/settings/BaseSettingsScreen;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->z5(Lcom/reddit/screen/settings/Progress;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->q0:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/reddit/screen/settings/BaseSettingsScreen;->A5(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "attachedScope"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_2
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$loadSettings$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(Lcom/reddit/auth/login/common/sso/SsoProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->L(Lcom/reddit/auth/login/common/sso/SsoProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f1300bd

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f1300bc

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 15
    .line 16
    check-cast p0, Lbx/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "attachedScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->n0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final x(Lcom/reddit/auth/login/common/sso/SsoProvider;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->L(Lcom/reddit/auth/login/common/sso/SsoProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const v2, 0x7f130c6f

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getLabel()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getIssuerId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v4, p0, Lcom/reddit/screen/settings/accountsettings/j;->r:Lcc3/a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcc3/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/e;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    check-cast v3, Lbx/a;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v9, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->L(Lcom/reddit/auth/login/common/sso/SsoProvider;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v2, v11

    .line 73
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v1, v3

    .line 85
    :goto_0
    check-cast v9, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 86
    .line 87
    invoke-virtual {v9, v2, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->G5(ZLcom/reddit/auth/login/common/sso/SsoProvider;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/reddit/domain/model/MyAccount;->getHasPasswordSet()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    sget-object v1, Lcom/reddit/screen/settings/accountsettings/i;->a:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v1, v1, v2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/reddit/screen/settings/accountsettings/j;->W:Lhx/d;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/reddit/screen/settings/accountsettings/j;->i:Lcom/reddit/auth/login/common/sso/a;

    .line 113
    .line 114
    if-eq v1, v11, :cond_5

    .line 115
    .line 116
    if-ne v1, v10, :cond_4

    .line 117
    .line 118
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lcom/reddit/auth/login/common/sso/a;->a(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/d;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/settings/accountsettings/d;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/reddit/screen/settings/accountsettings/f;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/reddit/screen/settings/accountsettings/f;-><init>(Lcom/reddit/screen/settings/accountsettings/d;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->l0:Ljq/b;

    .line 156
    .line 157
    check-cast v1, Ljq/d;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljq/d;->i()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    const-string v1, "attachedScope"

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    :cond_6
    new-instance v3, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$startSsoAuthentication$1;

    .line 177
    .line 178
    invoke-direct {v3, p0, v2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$startSsoAuthentication$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/app/Activity;

    .line 193
    .line 194
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/c;

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    invoke-direct {v2, p0, v4}, Lcom/reddit/screen/settings/accountsettings/c;-><init>(Lcom/reddit/screen/settings/accountsettings/j;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Lcom/reddit/auth/login/common/sso/a;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    check-cast v3, Lbx/a;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v9, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/accountsettings/j;->L(Lcom/reddit/auth/login/common/sso/SsoProvider;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    xor-int/2addr v2, v11

    .line 231
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->l()Lcom/reddit/domain/model/MyAccount;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getEmail()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    move-object v1, v3

    .line 243
    :goto_1
    check-cast v9, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 244
    .line 245
    invoke-virtual {v9, v2, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->G5(ZLcom/reddit/auth/login/common/sso/SsoProvider;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    sget-object v1, Lcom/reddit/screen/settings/accountsettings/i;->a:[I

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    aget p1, v1, p1

    .line 255
    .line 256
    if-eq p1, v11, :cond_c

    .line 257
    .line 258
    if-ne p1, v10, :cond_b

    .line 259
    .line 260
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Apple:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_c
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 270
    .line 271
    :goto_3
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Settings:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$AccountLinkingType;->DISCONNECT:Lcom/reddit/auth/login/analytics/AuthAnalytics$AccountLinkingType;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$AccountLinkingType;->CONNECT:Lcom/reddit/auth/login/analytics/AuthAnalytics$AccountLinkingType;

    .line 279
    .line 280
    :goto_4
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->y:Lkq/f;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v2, "source"

    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "actionInfoType"

    .line 291
    .line 292
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "linkingType"

    .line 296
    .line 297
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 301
    .line 302
    sget-object p1, Lkq/e;->b:[I

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    aget p1, p1, v0

    .line 309
    .line 310
    const-string v0, "noun"

    .line 311
    .line 312
    const-string v1, "action"

    .line 313
    .line 314
    const-string v3, "sso"

    .line 315
    .line 316
    const-string v4, "settings"

    .line 317
    .line 318
    if-eq p1, v11, :cond_f

    .line 319
    .line 320
    if-ne p1, v10, :cond_e

    .line 321
    .line 322
    new-instance p1, Lbk4/a;

    .line 323
    .line 324
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "disconnect"

    .line 328
    .line 329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_f
    new-instance p1, Lak4/a;

    .line 346
    .line 347
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "connect"

    .line 351
    .line 352
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
