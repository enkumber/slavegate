.class public final Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/translation/addlanguagesettings/m;",
        "Lcom/reddit/screen/settings/translation/addlanguagesettings/j;",
        "state",
        "settings_impl"
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
        "SMAP\nAddLanguageSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddLanguageSettingsViewModel.kt\ncom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,222:1\n230#2,5:223\n230#2,5:236\n230#2,5:297\n230#2,5:302\n363#3,7:228\n777#3:241\n873#3,2:242\n1642#3,10:244\n1915#3:254\n1916#3:256\n1652#3:257\n1220#3,2:258\n1249#3,4:260\n1642#3,10:264\n1915#3:274\n1916#3:276\n1652#3:277\n1915#3,2:278\n1642#3,10:280\n1915#3:290\n1916#3:292\n1652#3:293\n1915#3,2:294\n1068#3:296\n1#4:235\n1#4:255\n1#4:275\n1#4:291\n85#5:307\n*S KotlinDebug\n*F\n+ 1 AddLanguageSettingsViewModel.kt\ncom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel\n*L\n80#1:223,5\n93#1:236,5\n193#1:297,5\n202#1:302,5\n90#1:228,7\n107#1:241\n107#1:242,2\n167#1:244,10\n167#1:254\n167#1:256\n167#1:257\n173#1:258,2\n173#1:260,4\n180#1:264,10\n180#1:274\n180#1:276\n180#1:277\n180#1:278,2\n182#1:280,10\n182#1:290\n182#1:292\n182#1:293\n182#1:294,2\n184#1:296\n167#1:255\n180#1:275\n182#1:291\n70#1:307\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/localization/n;

.field public R:Ljava/util/ArrayList;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ljava/util/List;

.field public final r:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

.field public final v:Lhx/d;

.field public final w:Lcom/reddit/localization/translations/multilingual/d;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lw63/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/util/List;Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;Lhx/d;Lcom/reddit/localization/translations/multilingual/d;Lcom/reddit/screen/o0;Lw63/a;Lcom/reddit/localization/n;)V
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
    const-string v0, "knownLanguageTags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "knownLanguagesDataSource"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "contentLanguagesAnalytics"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "localizationDelegate"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->i:Ljava/util/List;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->r:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->v:Lhx/d;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->w:Lcom/reddit/localization/translations/multilingual/d;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->x:Lcom/reddit/screen/o0;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->y:Lw63/a;

    .line 72
    .line 73
    iput-object p10, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->B:Lcom/reddit/localization/n;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance p3, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 83
    .line 84
    const/16 p2, 0x3f

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    and-int/2addr p2, p4

    .line 88
    const/4 p10, 0x0

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    sget-object p2, Lop3/g;->b:Lop3/g;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object p2, p10

    .line 95
    :goto_0
    const/16 p5, 0x3f

    .line 96
    .line 97
    and-int/lit8 p6, p5, 0x4

    .line 98
    .line 99
    const/4 p7, 0x0

    .line 100
    if-eqz p6, :cond_1

    .line 101
    .line 102
    move p6, p7

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 p6, 0x0

    .line 105
    :goto_1
    and-int/lit8 p5, p5, 0x20

    .line 106
    .line 107
    if-eqz p5, :cond_2

    .line 108
    .line 109
    move p9, p7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move p9, p4

    .line 112
    :goto_2
    const-string p5, ""

    .line 113
    .line 114
    const/4 p7, 0x0

    .line 115
    const/4 p8, 0x0

    .line 116
    move-object p4, p2

    .line 117
    invoke-direct/range {p3 .. p9}, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;-><init>(Lnp3/c;Ljava/lang/String;ZZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 125
    .line 126
    new-instance p2, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$1;

    .line 127
    .line 128
    invoke-direct {p2, p0, p10}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$1;-><init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    const/4 p3, 0x3

    .line 132
    invoke-static {p1, p10, p10, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;

    .line 136
    .line 137
    invoke-direct {p2, p0, p10}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;-><init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p10, p10, p2, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final M(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->N(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x3c

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a(Lcom/reddit/screen/settings/translation/addlanguagesettings/m;Lnp3/g;Ljava/lang/String;ZZZI)Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object p1, v4

    .line 36
    goto :goto_0
.end method

.method public static O(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;ZI)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p2, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :goto_1
    move v6, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :goto_2
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x33

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a(Lcom/reddit/screen/settings/translation/addlanguagesettings/m;Lnp3/g;Ljava/lang/String;ZZZI)Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x6cd7a6f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/reddit/domain/model/SelectedLanguage;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/reddit/domain/model/SelectedLanguage;->getTranslatedDisplayName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/reddit/domain/model/SelectedLanguage;->getDisplayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-object v0
.end method
