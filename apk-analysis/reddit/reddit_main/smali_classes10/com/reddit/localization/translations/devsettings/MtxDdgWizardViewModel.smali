.class public final Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/localization/translations/devsettings/r;",
        "Lcom/reddit/localization/translations/devsettings/l;",
        "",
        "appLanguage",
        "",
        "isUseDeviceLanguageSettingEnabled",
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
        "SMAP\nMtxDdgWizardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MtxDdgWizardViewModel.kt\ncom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,255:1\n1915#2,2:256\n1220#2,2:281\n1249#2,4:283\n1128#3,6:258\n1128#3,6:269\n1128#3,6:275\n49#4:264\n51#4:268\n46#5:265\n51#5:267\n105#6:266\n85#7:287\n85#7:288\n85#7:289\n*S KotlinDebug\n*F\n+ 1 MtxDdgWizardViewModel.kt\ncom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel\n*L\n171#1:256,2\n234#1:281,2\n234#1:283,4\n191#1:258,6\n213#1:269,6\n217#1:275,6\n193#1:264\n193#1:268\n193#1:265\n193#1:267\n193#1:266\n191#1:287\n213#1:288\n217#1:289\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:[Ltm3/x;

.field public static final c0:Ljava/util/List;


# instance fields
.field public final B:Lcom/reddit/session/Session;

.field public final R:Lpc1/c;

.field public final S:Lcom/reddit/localization/o;

.field public final T:Lcom/reddit/experiments/b;

.field public final U:Lcom/reddit/experiments/data/k;

.field public final V:Lcom/reddit/localization/x;

.field public final W:Lcom/reddit/localization/w;

.field public final X:Lcom/reddit/feeds/impl/domain/m;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Ltu1/a;

.field public final i:Lhx/d;

.field public final r:Landroid/content/Context;

.field public final v:Lcom/reddit/localization/n;

.field public final w:Lcom/reddit/localization/translations/h0;

.field public final x:Lcom/reddit/localization/translations/b;

.field public final y:Lcom/reddit/localization/translations/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;

    .line 2
    .line 3
    const-string v1, "immersiveTranslationsEnabled"

    .line 4
    .line 5
    const-string v2, "getImmersiveTranslationsEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "immersiveEnEnabled"

    .line 13
    .line 14
    const-string v4, "getImmersiveEnEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "fctSubredditRulesEnabled"

    .line 21
    .line 22
    const-string v5, "getFctSubredditRulesEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "hasChanges"

    .line 29
    .line 30
    const-string v6, "getHasChanges()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v5, v5, [Ltm3/x;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    sput-object v5, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 51
    .line 52
    sget-object v0, Lq71/c;->a:Lq71/c;

    .line 53
    .line 54
    const-string v1, "<this>"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v13, "android_mt_immersive_en"

    .line 93
    .line 94
    const-string v2, "android_pretranslation_all_test"

    .line 95
    .line 96
    const-string v3, "android_pretranslation_all_de"

    .line 97
    .line 98
    const-string v4, "android_pretranslation_all_fr"

    .line 99
    .line 100
    const-string v5, "android_pretranslation_all_es"

    .line 101
    .line 102
    const-string v6, "android_pretranslation_all_es_es"

    .line 103
    .line 104
    const-string v7, "android_pretranslation_all_pt_br"

    .line 105
    .line 106
    const-string v8, "android_pretranslation_all_it"

    .line 107
    .line 108
    const-string v9, "android_pretranslation_all_ph"

    .line 109
    .line 110
    const-string v10, "android_pretranslation_all_th"

    .line 111
    .line 112
    const-string v11, "android_pretranslation_all_in"

    .line 113
    .line 114
    const-string v12, "android_pretranslation_all_bd"

    .line 115
    .line 116
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->c0:Ljava/util/List;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ltu1/a;Lhx/d;Landroid/content/Context;Lcom/reddit/localization/n;Lcom/reddit/localization/translations/h0;Lcom/reddit/localization/translations/b;Lcom/reddit/localization/translations/m0;Lcom/reddit/session/Session;Lpc1/c;Lcom/reddit/localization/o;Lcom/reddit/experiments/b;Lcom/reddit/experiments/data/k;Lcom/reddit/localization/x;Lcom/reddit/localization/w;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appSettings"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "getContext"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "applicationContext"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "localizationDelegate"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "translationsNavigator"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "languagePickerTarget"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "translationsRepository"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "activeSession"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "internalFeatures"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "localizationFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "experimentReader"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "experimentOverrider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "languagePickerFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "appLanguageProvider"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 121
    .line 122
    const/4 v15, 0x2

    .line 123
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->g:Ltu1/a;

    .line 136
    .line 137
    iput-object v5, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->i:Lhx/d;

    .line 138
    .line 139
    iput-object v6, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->r:Landroid/content/Context;

    .line 140
    .line 141
    iput-object v7, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->v:Lcom/reddit/localization/n;

    .line 142
    .line 143
    iput-object v8, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->w:Lcom/reddit/localization/translations/h0;

    .line 144
    .line 145
    iput-object v9, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->x:Lcom/reddit/localization/translations/b;

    .line 146
    .line 147
    iput-object v10, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->y:Lcom/reddit/localization/translations/m0;

    .line 148
    .line 149
    iput-object v11, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->B:Lcom/reddit/session/Session;

    .line 150
    .line 151
    iput-object v12, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->R:Lpc1/c;

    .line 152
    .line 153
    iput-object v13, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->S:Lcom/reddit/localization/o;

    .line 154
    .line 155
    iput-object v14, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->T:Lcom/reddit/experiments/b;

    .line 156
    .line 157
    move-object/from16 v15, p15

    .line 158
    .line 159
    iput-object v15, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->U:Lcom/reddit/experiments/data/k;

    .line 160
    .line 161
    move-object/from16 v15, p16

    .line 162
    .line 163
    iput-object v15, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->V:Lcom/reddit/localization/x;

    .line 164
    .line 165
    move-object/from16 v15, p17

    .line 166
    .line 167
    iput-object v15, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->W:Lcom/reddit/localization/w;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->N()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v4, 0x6

    .line 179
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v5, 0x0

    .line 184
    sget-object v6, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 185
    .line 186
    aget-object v5, v6, v5

    .line 187
    .line 188
    invoke-virtual {v0, v3, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 193
    .line 194
    move-object v0, v13

    .line 195
    check-cast v0, Lcom/reddit/localization/r;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/reddit/localization/r;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v5, 0x1

    .line 210
    aget-object v5, v6, v5

    .line 211
    .line 212
    invoke-virtual {v0, v3, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 217
    .line 218
    move-object v0, v13

    .line 219
    check-cast v0, Lcom/reddit/localization/r;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/reddit/localization/r;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v5, 0x2

    .line 234
    aget-object v5, v6, v5

    .line 235
    .line 236
    invoke-virtual {v0, v3, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v3, v0, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v4, 0x3

    .line 249
    aget-object v5, v6, v4

    .line 250
    .line 251
    invoke-virtual {v0, v3, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 256
    .line 257
    new-instance v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$1;

    .line 258
    .line 259
    invoke-direct {v0, v3, v2}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$1;-><init>(Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;Ldm3/a;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static final M(Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->S:Lcom/reddit/localization/o;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;-><init>(Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "<this>"

    .line 41
    .line 42
    sget-object v9, Lq71/c;->a:Lq71/c;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v7, :cond_4

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Q()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->N()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    iput v7, v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->P()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lcom/reddit/localization/r;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/reddit/localization/r;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eq p1, v3, :cond_7

    .line 113
    .line 114
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->P()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput v6, v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;->label:I

    .line 122
    .line 123
    const-string v3, "android_mt_immersive_en"

    .line 124
    .line 125
    invoke-virtual {p0, v3, v1, p1}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v2, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->O()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    check-cast v0, Lcom/reddit/localization/r;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/reddit/localization/r;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq p1, v0, :cond_9

    .line 143
    .line 144
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->O()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput v5, v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;->label:I

    .line 152
    .line 153
    const-string v0, "android_fct_subreddit_rules"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1, p1}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v2, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->O()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput v4, v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$applyExperimentOverrides$1;->label:I

    .line 170
    .line 171
    const-string v0, "mtx_subreddit_rules"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1, p1}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v2, :cond_9

    .line 178
    .line 179
    :goto_4
    return-object v2

    .line 180
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->i:Lhx/d;

    .line 181
    .line 182
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {p0}, Lio3/e;->f0(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x5db00047

    .line 6
    .line 7
    .line 8
    const v7, 0x6e3c21fe

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v7, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    if-ne v1, v8, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->g:Ltu1/a;

    .line 20
    .line 21
    invoke-interface {v1}, Ltu1/m;->e()Lkotlinx/coroutines/flow/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/reddit/eventkit/sender/events/h;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v1, v2

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v10, Lcom/reddit/localization/translations/devsettings/r;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->V:Lcom/reddit/localization/x;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/localization/y;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/reddit/localization/y;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const v1, -0x797e966e

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v7, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->W:Lcom/reddit/localization/w;

    .line 82
    .line 83
    if-ne v1, v8, :cond_1

    .line 84
    .line 85
    iget-object v1, v2, Lcom/reddit/localization/w;->e:Lkotlinx/coroutines/flow/j1;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/v1;

    .line 91
    .line 92
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v1, v5, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v8, :cond_2

    .line 115
    .line 116
    iget-object v5, v2, Lcom/reddit/localization/w;->c:Lkotlinx/coroutines/flow/j1;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    check-cast v5, Lkotlinx/coroutines/flow/v1;

    .line 122
    .line 123
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v5, v2, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->r:Landroid/content/Context;

    .line 151
    .line 152
    const v2, 0x7f13110a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v1, Lcom/reddit/localization/b0;->n:Lcom/reddit/localization/a0;

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/reddit/localization/a0;->a(Ljava/lang/String;)Lcom/reddit/localization/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/reddit/localization/b0;->getDisplayString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    const/4 v1, 0x0

    .line 186
    :goto_0
    if-nez v1, :cond_5

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    :cond_5
    :goto_1
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    :goto_2
    move-object v11, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    iget-object v1, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->B:Lcom/reddit/session/Session;

    .line 202
    .line 203
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    move-object v12, v3

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    move-object v12, v1

    .line 212
    :goto_4
    iget-object v1, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->R:Lpc1/c;

    .line 213
    .line 214
    invoke-interface {v1}, Lpc1/c;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Q()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->P()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->O()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    sget-object v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    aget-object v1, v1, v2

    .line 234
    .line 235
    iget-object v2, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    invoke-direct/range {v10 .. v17}, Lcom/reddit/localization/translations/devsettings/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    return-object v10
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->S:Lcom/reddit/localization/o;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/reddit/localization/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/localization/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/localization/r;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final O()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final P()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->S:Lcom/reddit/localization/o;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/reddit/localization/r;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/reddit/localization/r;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    check-cast v1, Lcom/reddit/localization/r;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/localization/r;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    sget-object v1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->b0:[Ltm3/x;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 52
    .line 53
    invoke-virtual {v2, v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "enabled"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "control_1"

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->U:Lcom/reddit/experiments/data/k;

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/experiments/data/n;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/reddit/experiments/data/n;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    :goto_1
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final T(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;-><init>(Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->I$0:I

    .line 41
    .line 42
    iget-object v4, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->Q()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lq71/c;->a:Lq71/c;

    .line 80
    .line 81
    const-string v2, "<this>"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v4, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->label:I

    .line 87
    .line 88
    const-string p1, "android_pretranslation_all_test"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v4}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    sget-object p1, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->c0:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v4, p1

    .line 107
    move v2, v5

    .line 108
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->T:Lcom/reddit/experiments/b;

    .line 121
    .line 122
    invoke-virtual {v6, p1, v5}, Lcom/reddit/experiments/b;->e(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    iput-object v6, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->I$0:I

    .line 138
    .line 139
    iput v5, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->I$1:I

    .line 140
    .line 141
    iput v3, v0, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel$updateImmersiveTranslationExperiments$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v5}, Lcom/reddit/localization/translations/devsettings/MtxDdgWizardViewModel;->S(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
