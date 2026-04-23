.class public final Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/localization/translations/settings/multilingual/c0;",
        "Lcom/reddit/localization/translations/settings/multilingual/x;",
        "",
        "appLanguage",
        "",
        "translationsActive",
        "isBannerVisible",
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
        "SMAP\nMultilingualTranslationSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultilingualTranslationSettingsViewModel.kt\ncom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Result.kt\ncom/reddit/common/type/ResultKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,233:1\n1128#2,6:234\n1128#2,6:245\n1128#2,6:251\n1128#2,6:257\n1128#2,6:263\n49#3:240\n51#3:244\n46#4:241\n51#4:243\n105#5:242\n1220#6,2:269\n1249#6,4:271\n248#7,2:275\n85#8:277\n85#8:278\n85#8:279\n85#8:280\n85#8:281\n*S KotlinDebug\n*F\n+ 1 MultilingualTranslationSettingsViewModel.kt\ncom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel\n*L\n136#1:234,6\n141#1:245,6\n146#1:251,6\n171#1:257,6\n175#1:263,6\n138#1:240\n138#1:244\n138#1:241\n138#1:243\n138#1:242\n192#1:269,2\n192#1:271,4\n198#1:275,2\n136#1:277\n141#1:278\n146#1:279\n171#1:280\n175#1:281\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/localization/c0;

.field public final R:Lcom/reddit/localization/translations/g0;

.field public final S:Lcom/reddit/localization/translations/m0;

.field public final T:Lcom/reddit/localization/translations/y;

.field public final U:Lcom/reddit/localization/translations/multilingual/d;

.field public final V:Lcom/reddit/localization/o;

.field public final W:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;

.field public final X:Z

.field public final Y:Lcom/reddit/session/Session;

.field public final Z:Lcom/reddit/localization/x;

.field public final a0:Lcom/reddit/localization/w;

.field public final b0:Lzl3/i;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Ltu1/a;

.field public final i:Landroid/content/Context;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/localization/n;

.field public final w:Lcom/reddit/localization/translations/h0;

.field public final x:Lcom/reddit/localization/translations/b;

.field public final y:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 2
    .line 3
    const-string v1, "knownLanguagesCount"

    .line 4
    .line 5
    const-string v2, "getKnownLanguagesCount()I"

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
    sput-object v1, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->d0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ltu1/a;Landroid/content/Context;Lhx/d;Lcom/reddit/localization/n;Lcom/reddit/localization/translations/h0;Lcom/reddit/localization/translations/b;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/c0;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/translations/y;Lcom/reddit/localization/translations/multilingual/d;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;ZLcom/reddit/session/Session;Lcom/reddit/localization/x;Lcom/reddit/localization/w;)V
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
    const-string v0, "applicationContext"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "getContext"

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
    const-string v0, "pageType"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "translationSettings"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "translationsAnalytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "translationsRepository"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "translationSettingsDelegate"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "knownLanguagesDataSource"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "localizationFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "translationFeedbackNavigator"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "activeSession"

    .line 121
    .line 122
    move-object/from16 v15, p19

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "languagePickerFeatures"

    .line 128
    .line 129
    move-object/from16 v15, p20

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "appLanguageProvider"

    .line 135
    .line 136
    move-object/from16 v15, p21

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 142
    .line 143
    const/4 v15, 0x2

    .line 144
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v15, p0

    .line 152
    .line 153
    invoke-direct {v15, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->g:Ltu1/a;

    .line 157
    .line 158
    iput-object v5, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->i:Landroid/content/Context;

    .line 159
    .line 160
    iput-object v6, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->r:Lhx/d;

    .line 161
    .line 162
    iput-object v7, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->v:Lcom/reddit/localization/n;

    .line 163
    .line 164
    iput-object v8, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->w:Lcom/reddit/localization/translations/h0;

    .line 165
    .line 166
    iput-object v9, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->x:Lcom/reddit/localization/translations/b;

    .line 167
    .line 168
    iput-object v10, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->y:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 169
    .line 170
    iput-object v11, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->B:Lcom/reddit/localization/c0;

    .line 171
    .line 172
    iput-object v12, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->R:Lcom/reddit/localization/translations/g0;

    .line 173
    .line 174
    iput-object v13, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->S:Lcom/reddit/localization/translations/m0;

    .line 175
    .line 176
    iput-object v14, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->T:Lcom/reddit/localization/translations/y;

    .line 177
    .line 178
    move-object/from16 v0, p15

    .line 179
    .line 180
    iput-object v0, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->U:Lcom/reddit/localization/translations/multilingual/d;

    .line 181
    .line 182
    move-object/from16 v0, p16

    .line 183
    .line 184
    iput-object v0, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->V:Lcom/reddit/localization/o;

    .line 185
    .line 186
    move-object/from16 v0, p17

    .line 187
    .line 188
    iput-object v0, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->W:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;

    .line 189
    .line 190
    move/from16 v0, p18

    .line 191
    .line 192
    iput-boolean v0, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->X:Z

    .line 193
    .line 194
    move-object/from16 v0, p19

    .line 195
    .line 196
    iput-object v0, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->Y:Lcom/reddit/session/Session;

    .line 197
    .line 198
    move-object/from16 v0, p20

    .line 199
    .line 200
    iput-object v0, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->Z:Lcom/reddit/localization/x;

    .line 201
    .line 202
    move-object/from16 v0, p21

    .line 203
    .line 204
    iput-object v0, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->a0:Lcom/reddit/localization/w;

    .line 205
    .line 206
    new-instance v0, Lcom/reddit/localization/translations/mt/k;

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    invoke-direct {v0, v15, v2}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->b0:Lzl3/i;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v4, 0x6

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v15, v2, v5, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v4, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->d0:[Ltm3/x;

    .line 230
    .line 231
    aget-object v0, v4, v0

    .line 232
    .line 233
    invoke-virtual {v2, v15, v0}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v15, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/localization/translations/settings/language/a;

    .line 240
    .line 241
    const/4 v2, 0x7

    .line 242
    invoke-direct {v0, v2}, Lcom/reddit/localization/translations/settings/language/a;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 246
    .line 247
    const/16 v4, 0x1d

    .line 248
    .line 249
    invoke-direct {v2, v15, v4}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0, v2}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$3;

    .line 256
    .line 257
    invoke-direct {v0, v15, v5}, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$3;-><init>(Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;Ldm3/a;)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-static {v1, v5, v5, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$4;

    .line 265
    .line 266
    invoke-direct {v0, v15, v5}, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$4;-><init>(Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;Ldm3/a;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v5, v5, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static final M(Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$loadKnownLanguageCount$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$loadKnownLanguageCount$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$loadKnownLanguageCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$loadKnownLanguageCount$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$loadKnownLanguageCount$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$loadKnownLanguageCount$1;-><init>(Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$loadKnownLanguageCount$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$loadKnownLanguageCount$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->Y:Lcom/reddit/session/Session;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->U:Lcom/reddit/localization/translations/multilingual/d;

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel$loadKnownLanguageCount$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/reddit/localization/translations/multilingual/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 77
    .line 78
    instance-of v0, p1, Lhx/g;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lhx/g;

    .line 83
    .line 84
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 93
    .line 94
    sget-object v1, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->d0:[Ltm3/x;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x1438edff

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
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->g:Ltu1/a;

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
    const/16 v3, 0xd

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
    move-result-object v10

    .line 60
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v11, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->B:Lcom/reddit/localization/c0;

    .line 68
    .line 69
    if-ne v1, v8, :cond_1

    .line 70
    .line 71
    move-object v1, v11

    .line 72
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/groups/translation/b;->l:Lkotlinx/coroutines/flow/k;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 80
    .line 81
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const v1, -0x164a6101

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v13, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->b0:Lzl3/i;

    .line 109
    .line 110
    invoke-interface {v13}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v14, 0x1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v8, :cond_2

    .line 131
    .line 132
    check-cast v11, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 133
    .line 134
    iget-object v1, v11, Lcom/reddit/internalsettings/impl/groups/translation/b;->a:Lcom/reddit/internalsettings/impl/l;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 137
    .line 138
    const-string v2, "com.reddit.pref.translation_banner_visibility"

    .line 139
    .line 140
    invoke-interface {v1, v2, v14}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 148
    .line 149
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    const/16 v5, 0x30

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v20, v1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move/from16 v20, v9

    .line 184
    .line 185
    :goto_0
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v15, Lcom/reddit/localization/translations/settings/multilingual/c0;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->Z:Lcom/reddit/localization/x;

    .line 191
    .line 192
    check-cast v1, Lcom/reddit/localization/y;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/reddit/localization/y;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const v1, -0x6082bbac

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v7, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->a0:Lcom/reddit/localization/w;

    .line 208
    .line 209
    if-ne v1, v8, :cond_4

    .line 210
    .line 211
    iget-object v1, v2, Lcom/reddit/localization/w;->e:Lkotlinx/coroutines/flow/j1;

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    check-cast v1, Lkotlinx/coroutines/flow/v1;

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v1, v3, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v3, v8, :cond_5

    .line 241
    .line 242
    iget-object v3, v2, Lcom/reddit/localization/w;->c:Lkotlinx/coroutines/flow/j1;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    check-cast v3, Lkotlinx/coroutines/flow/v1;

    .line 248
    .line 249
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v3, v2, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->i:Landroid/content/Context;

    .line 277
    .line 278
    const v2, 0x7f13110a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    sget-object v1, Lcom/reddit/localization/b0;->n:Lcom/reddit/localization/a0;

    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcom/reddit/localization/a0;->a(Ljava/lang/String;)Lcom/reddit/localization/b0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-interface {v1}, Lcom/reddit/localization/b0;->getDisplayString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_1

    .line 311
    :cond_7
    const/4 v1, 0x0

    .line 312
    :goto_1
    if-nez v1, :cond_8

    .line 313
    .line 314
    const-string v1, ""

    .line 315
    .line 316
    :cond_8
    :goto_2
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    :goto_3
    move-object/from16 v16, v1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :goto_4
    sget-object v1, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->d0:[Ltm3/x;

    .line 330
    .line 331
    aget-object v1, v1, v9

    .line 332
    .line 333
    iget-object v2, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v17

    .line 345
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    invoke-interface {v13}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    iget-object v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->V:Lcom/reddit/localization/o;

    .line 366
    .line 367
    check-cast v1, Lcom/reddit/localization/r;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/reddit/localization/r;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    iget-boolean v1, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->X:Z

    .line 376
    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    move/from16 v21, v14

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_a
    move/from16 v21, v9

    .line 383
    .line 384
    :goto_5
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;->Y:Lcom/reddit/session/Session;

    .line 385
    .line 386
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    xor-int/lit8 v22, v0, 0x1

    .line 391
    .line 392
    invoke-direct/range {v15 .. v22}, Lcom/reddit/localization/translations/settings/multilingual/c0;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    return-object v15
.end method
