.class public final Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/localization/translations/settings/language/v2/u;",
        "Lcom/reddit/localization/translations/settings/language/v2/h;",
        "",
        "isUseDeviceLanguageSettingEnabled",
        "",
        "appLanguageTag",
        "localization_impl"
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
        "SMAP\nLanguagePickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagePickerViewModel.kt\ncom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n85#2:197\n117#2,2:198\n85#2:219\n85#2:220\n1128#3,6:200\n1128#3,6:206\n1128#3,6:213\n1#4:212\n*S KotlinDebug\n*F\n+ 1 LanguagePickerViewModel.kt\ncom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel\n*L\n68#1:197\n68#1:198,2\n74#1:219\n78#1:220\n74#1:200,6\n78#1:206,6\n100#1:213,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

.field public final R:Lcom/reddit/localization/translations/g0;

.field public final S:Lcom/reddit/localization/translations/m0;

.field public final T:Lcom/reddit/common/coroutines/a;

.field public final U:Ljava/lang/String;

.field public V:Lkotlinx/coroutines/u1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lt43/a;

.field public final r:Lpc1/c;

.field public final v:Lcom/reddit/localization/w;

.field public final w:Lcom/reddit/localization/d;

.field public final x:Lcom/reddit/localization/translations/e;

.field public final y:La53/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lt43/a;Lpc1/c;Lcom/reddit/localization/w;Lcom/reddit/localization/d;Lcom/reddit/localization/translations/e;La53/a;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/m0;Lcom/reddit/common/coroutines/a;)V
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
    const-string v0, "navigable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appLanguageProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appLanguageSwitcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "immersiveNormalizedCacheDelegate"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "accountSettingsAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "pageType"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "translationsAnalytics"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "translationsRepository"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "dispatcherProvider"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->i:Lt43/a;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->r:Lpc1/c;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->v:Lcom/reddit/localization/w;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->w:Lcom/reddit/localization/d;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->x:Lcom/reddit/localization/translations/e;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->y:La53/a;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->B:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->R:Lcom/reddit/localization/translations/g0;

    .line 96
    .line 97
    iput-object p12, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->S:Lcom/reddit/localization/translations/m0;

    .line 98
    .line 99
    iput-object p13, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->T:Lcom/reddit/common/coroutines/a;

    .line 100
    .line 101
    iget-object p1, p6, Lcom/reddit/localization/w;->e:Lkotlinx/coroutines/flow/j1;

    .line 102
    .line 103
    iget-object p1, p1, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 104
    .line 105
    invoke-interface {p1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const-string p1, "use_device_language"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p6}, Lcom/reddit/localization/w;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->U:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p1, Lcom/reddit/localization/translations/settings/language/v2/k;->a:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->W:Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    return-void
.end method

.method public static final N(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;-><init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->w:Lcom/reddit/localization/d;

    .line 62
    .line 63
    iput v4, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lv2/e;->b:Lv2/e;

    .line 69
    .line 70
    const-string v5, "getEmptyLocaleList(...)"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Lcom/reddit/localization/d;->a(Lv2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_2
    iput v3, v0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$onUseDeviceLanguageSelected$1;->label:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->T:Lcom/reddit/common/coroutines/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v5, "use_device_language"

    .line 99
    .line 100
    invoke-direct {v2, p0, v5, v3}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$performPostInstallActions$2;-><init>(Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_3
    if-ne p1, v1, :cond_7

    .line 113
    .line 114
    :goto_4
    return-object v1

    .line 115
    :cond_7
    :goto_5
    sget-object p1, Lcom/reddit/localization/translations/settings/language/v2/k;->b:Lcom/reddit/localization/translations/settings/language/v2/k;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->W:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->i:Lt43/a;

    .line 123
    .line 124
    const-string p1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 130
    .line 131
    invoke-static {p0, v4}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, -0x351981b3    # -7552806.5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6e3c21fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->v:Lcom/reddit/localization/w;

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, Lcom/reddit/localization/w;->e:Lkotlinx/coroutines/flow/j1;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/v1;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Lcom/reddit/localization/w;->c:Lkotlinx/coroutines/flow/j1;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v0, Lkotlinx/coroutines/flow/v1;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v3, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->r:Lpc1/c;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/reddit/localization/b0;->n:Lcom/reddit/localization/a0;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/reddit/localization/a0;->b:Lfm3/a;

    .line 93
    .line 94
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v4, Lcom/reddit/localization/translations/settings/language/v2/c;->a:Lcom/reddit/localization/translations/settings/language/v2/c;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/reddit/localization/a0;->a(Ljava/lang/String;)Lcom/reddit/localization/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v4, Lcom/reddit/localization/translations/settings/language/v2/b;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Lcom/reddit/localization/translations/settings/language/v2/b;-><init>(Lcom/reddit/localization/b0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;->W:Landroidx/compose/runtime/o1;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/reddit/localization/translations/settings/language/v2/m;

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/localization/translations/settings/language/v2/u;

    .line 139
    .line 140
    invoke-direct {v0, v3, v4, p0}, Lcom/reddit/localization/translations/settings/language/v2/u;-><init>(Lnp3/c;Lcom/reddit/localization/translations/settings/language/v2/d;Lcom/reddit/localization/translations/settings/language/v2/m;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x27032b34

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method
