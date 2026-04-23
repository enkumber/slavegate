.class public final Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/localization/translations/settings/language/o;",
        "Lcom/reddit/localization/translations/settings/language/e;",
        "com/reddit/localization/translations/settings/language/m",
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
        "SMAP\nLanguagePickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagePickerViewModel.kt\ncom/reddit/localization/translations/settings/language/LanguagePickerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,265:1\n1915#2,2:266\n1205#2,2:268\n1282#2,4:270\n85#3:274\n117#3,2:275\n1128#4,6:277\n1128#4,6:283\n66#5,5:289\n*S KotlinDebug\n*F\n+ 1 LanguagePickerViewModel.kt\ncom/reddit/localization/translations/settings/language/LanguagePickerViewModel\n*L\n76#1:266,2\n81#1:268,2\n81#1:270,4\n88#1:274\n88#1:275,2\n224#1:277,6\n245#1:283,6\n226#1:289,5\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic W:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/localization/translations/b;

.field public final R:Lt43/a;

.field public final S:Lcom/reddit/localization/translations/e;

.field public final T:Lcom/reddit/feeds/impl/domain/m;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Lcom/reddit/localization/translations/settings/language/n;

.field public final g:Ltu1/a;

.field public final i:Lhx/d;

.field public final r:Lhx/d;

.field public final v:Lbx/b;

.field public final w:Lcom/reddit/localization/n;

.field public final x:La53/a;

.field public final y:Lbj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 2
    .line 3
    const-string v1, "currentLanguage"

    .line 4
    .line 5
    const-string v2, "getCurrentLanguage()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ltu1/a;Lhx/d;Lhx/d;Lbx/b;Lcom/reddit/localization/n;La53/a;Lbj2/a;Lcom/reddit/localization/translations/b;Lt43/a;Lcom/reddit/localization/translations/e;)V
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
    const-string v0, "appSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getActivity"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "localizationDelegate"

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
    const-string v0, "networkConnection"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "navigable"

    .line 52
    .line 53
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "immersiveNormalizedCacheDelegate"

    .line 57
    .line 58
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->g:Ltu1/a;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->i:Lhx/d;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->r:Lhx/d;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->v:Lbx/b;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->w:Lcom/reddit/localization/n;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->x:La53/a;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->y:Lbj2/a;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->B:Lcom/reddit/localization/translations/b;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->R:Lt43/a;

    .line 91
    .line 92
    iput-object p13, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->S:Lcom/reddit/localization/translations/e;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->P()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p4}, Ltu1/m;->U()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    .line 112
    const-string p2, "ENGLISH"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p8, Lcom/reddit/localization/z;

    .line 118
    .line 119
    invoke-virtual {p8, p1}, Lcom/reddit/localization/z;->m(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_0
    const/4 p2, 0x0

    .line 124
    const/4 p3, 0x6

    .line 125
    invoke-static {p0, p1, p2, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    aget-object p2, p2, p3

    .line 133
    .line 134
    invoke-virtual {p1, p0, p2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 139
    .line 140
    new-instance p2, Lcom/reddit/localization/translations/settings/language/m;

    .line 141
    .line 142
    const/4 p8, 0x0

    .line 143
    const/16 p9, 0x2c

    .line 144
    .line 145
    const/4 p4, 0x0

    .line 146
    const/4 p5, 0x0

    .line 147
    const/4 p6, 0x0

    .line 148
    const/4 p7, 0x0

    .line 149
    invoke-direct/range {p2 .. p9}, Lcom/reddit/localization/translations/settings/language/m;-><init>(ZZFFZLjava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    new-instance p1, Lcom/reddit/localization/translations/settings/language/n;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/reddit/localization/translations/settings/language/n;-><init>(Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->V:Lcom/reddit/localization/translations/settings/language/n;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x8c32253

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    const v2, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Lcom/reddit/localization/translations/settings/language/k;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/reddit/localization/translations/settings/language/k;-><init>(Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, p1}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/reddit/localization/translations/settings/language/o;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->N()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->W:[Ltm3/x;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 72
    .line 73
    invoke-virtual {v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v6, v0

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->O()Lcom/reddit/localization/translations/settings/language/m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v7, v0, Lcom/reddit/localization/translations/settings/language/m;->a:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->O()Lcom/reddit/localization/translations/settings/language/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v8, v0, Lcom/reddit/localization/translations/settings/language/m;->b:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->O()Lcom/reddit/localization/translations/settings/language/m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v9, v0, Lcom/reddit/localization/translations/settings/language/m;->c:F

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->O()Lcom/reddit/localization/translations/settings/language/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v10, v0, Lcom/reddit/localization/translations/settings/language/m;->d:F

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->O()Lcom/reddit/localization/translations/settings/language/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v11, v0, Lcom/reddit/localization/translations/settings/language/m;->e:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->O()Lcom/reddit/localization/translations/settings/language/m;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object v12, p0, Lcom/reddit/localization/translations/settings/language/m;->f:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v12}, Lcom/reddit/localization/translations/settings/language/o;-><init>(Lnp3/c;Ljava/lang/String;ZZFFZLjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x35a8bcc

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
    new-instance v2, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;Ldm3/a;)V

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
    const/4 v1, 0x0

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

.method public final N()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f13110a

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->v:Lbx/b;

    .line 10
    .line 11
    check-cast v2, Lbx/a;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "use_device_language"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->w:Lcom/reddit/localization/n;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/localization/z;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/localization/z;->i()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/reddit/localization/z;->m(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "builder"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final O()Lcom/reddit/localization/translations/settings/language/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/localization/translations/settings/language/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->N()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v1
.end method
