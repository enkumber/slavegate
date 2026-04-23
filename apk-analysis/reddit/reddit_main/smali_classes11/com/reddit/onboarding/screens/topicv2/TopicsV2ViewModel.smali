.class public final Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;
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
        "Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/onboarding/screens/topicv2/v;",
        "Lcom/reddit/onboarding/screens/topicv2/t;",
        "onboarding_impl"
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
        "SMAP\nTopicsV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsV2ViewModel.kt\ncom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,322:1\n1586#2:323\n1661#2,3:324\n1834#2,4:339\n1128#3,6:327\n1128#3,6:333\n*S KotlinDebug\n*F\n+ 1 TopicsV2ViewModel.kt\ncom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel\n*L\n94#1:323\n94#1:324,3\n268#1:339,4\n128#1:327,6\n131#1:333,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;


# instance fields
.field public final B:La6/c;

.field public final R:Lam2/a;

.field public final S:Lkotlinx/coroutines/b0;

.field public final T:Lcom/reddit/tracing/screen/c;

.field public final U:Lcom/reddit/ui/onboarding/Representation;

.field public final V:Ltu1/i;

.field public final W:Lzl2/b;

.field public final X:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lbx/b;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final v:Lbc1/p2;

.field public final w:Lcom/reddit/onboarding/screens/topicv2/repository/a;

.field public final x:Lcom/reddit/onboarding/screens/topicv2/c;

.field public final y:Lcom/reddit/onboarding/usecase/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->OnboardingTopicsV2:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->c0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lkotlin/jvm/functions/Function0;Lbc1/p2;Lcom/reddit/onboarding/screens/topicv2/repository/a;Lcom/reddit/onboarding/screens/topicv2/c;Lcom/reddit/onboarding/usecase/c;La6/c;Lam2/a;Lkotlinx/coroutines/b0;Lcom/reddit/tracing/screen/c;Lcom/reddit/ui/onboarding/Representation;Ltu1/i;Lem2/h;Lzl2/b;)V
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
    const-string v0, "screenScope"

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
    const-string v0, "resourceProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "navigateBack"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "onboardingNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "repository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "listener"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "onboardingScreenStateUseCase"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "onboardingTimer"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "analytics"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "sessionScope"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "performanceTracking"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "representation"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "onboardingSettings"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "onboardingStep"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "onboardingFeatures"

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
    iput-object v1, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 136
    .line 137
    iput-object v4, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->i:Lbx/b;

    .line 138
    .line 139
    iput-object v5, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iput-object v6, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->v:Lbc1/p2;

    .line 142
    .line 143
    iput-object v7, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->w:Lcom/reddit/onboarding/screens/topicv2/repository/a;

    .line 144
    .line 145
    iput-object v8, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->x:Lcom/reddit/onboarding/screens/topicv2/c;

    .line 146
    .line 147
    iput-object v9, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->y:Lcom/reddit/onboarding/usecase/c;

    .line 148
    .line 149
    iput-object v10, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->B:La6/c;

    .line 150
    .line 151
    iput-object v11, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->R:Lam2/a;

    .line 152
    .line 153
    iput-object v12, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->S:Lkotlinx/coroutines/b0;

    .line 154
    .line 155
    iput-object v13, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->T:Lcom/reddit/tracing/screen/c;

    .line 156
    .line 157
    iput-object v14, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->U:Lcom/reddit/ui/onboarding/Representation;

    .line 158
    .line 159
    move-object/from16 v15, p15

    .line 160
    .line 161
    iput-object v15, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->V:Ltu1/i;

    .line 162
    .line 163
    move-object/from16 v15, p17

    .line 164
    .line 165
    iput-object v15, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->W:Lzl2/b;

    .line 166
    .line 167
    move-object v0, v15

    .line 168
    check-cast v0, Lzl2/c;

    .line 169
    .line 170
    invoke-virtual {v0}, Lzl2/c;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    move-object/from16 v15, p16

    .line 177
    .line 178
    iget-boolean v0, v15, Lem2/h;->b:Z

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    sget-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->HIDDEN:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 186
    .line 187
    :goto_0
    iput-object v0, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->X:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 188
    .line 189
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 212
    .line 213
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$1;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v3, v2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$2;

    .line 230
    .line 231
    invoke-direct {v0, v3, v2}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$2;-><init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static final M(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->W:Lzl2/b;

    .line 2
    .line 3
    check-cast v0, Lzl2/c;

    .line 4
    .line 5
    iget-object v1, v0, Lzl2/c;->h:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lzl2/c;->l:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->R:Lam2/a;

    .line 32
    .line 33
    sget-object v0, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Category:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->c0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v1, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->TopicPill:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;

    .line 42
    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbm2/c;

    .line 69
    .line 70
    iget-object v2, v2, Lbm2/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p1, "noun"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "pageType"

    .line 85
    .line 86
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "type"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Llo4/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Type;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/16 v10, 0xbe

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Llo4/k;

    .line 117
    .line 118
    invoke-direct {v8, v11}, Llo4/k;-><init>(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lge4/a;

    .line 122
    .line 123
    const v10, 0x7dff7f

    .line 124
    .line 125
    .line 126
    move-object v9, p1

    .line 127
    move-object v5, v2

    .line 128
    invoke-direct/range {v4 .. v10}, Lge4/a;-><init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->S:Lkotlinx/coroutines/b0;

    .line 148
    .line 149
    new-instance v2, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, p1, v0, p0, v3}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$sendViewEvent$2;-><init>(Ljava/util/List;ILcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x26b8bffa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$viewState$2$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v3, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$viewState$3$1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v3, p0, v1}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$viewState$3$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->X:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/d;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->N()Lcom/reddit/onboarding/screens/topicv2/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->W:Lzl2/b;

    .line 112
    .line 113
    check-cast p0, Lzl2/c;

    .line 114
    .line 115
    invoke-virtual {p0}, Lzl2/c;->c()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-direct {v0, v3, v1, p0}, Lcom/reddit/onboarding/screens/topicv2/d;-><init>(Lcom/reddit/onboarding/screens/topicv2/a;Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/e;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->N()Lcom/reddit/onboarding/screens/topicv2/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0, v1}, Lcom/reddit/onboarding/screens/topicv2/e;-><init>(Lcom/reddit/onboarding/screens/topicv2/a;Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, Lcom/reddit/onboarding/screens/topicv2/b;

    .line 160
    .line 161
    const v4, 0x7f1324af

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->i:Lbx/b;

    .line 165
    .line 166
    check-cast v5, Lbx/a;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->w:Lcom/reddit/onboarding/screens/topicv2/repository/a;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/reddit/onboarding/screens/topicv2/repository/a;->g:Lkotlinx/coroutines/flow/w1;

    .line 175
    .line 176
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v6, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-direct {v3, v4, v5, v6}, Lcom/reddit/onboarding/screens/topicv2/b;-><init>(Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->N()Lcom/reddit/onboarding/screens/topicv2/a;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v4, Lcom/reddit/onboarding/screens/topicv2/k;

    .line 206
    .line 207
    invoke-direct {v4, v0, v3, p0, v1}, Lcom/reddit/onboarding/screens/topicv2/k;-><init>(Lnp3/c;Lcom/reddit/onboarding/screens/topicv2/b;Lcom/reddit/onboarding/screens/topicv2/a;Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v4

    .line 211
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public final N()Lcom/reddit/onboarding/screens/topicv2/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v1, v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbm2/c;

    .line 41
    .line 42
    iget-boolean v3, v3, Lbm2/c;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-lt v1, v4, :cond_5

    .line 73
    .line 74
    move v2, v4

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->i:Lbx/b;

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    if-ge v1, v4, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    const v1, 0x7f130132

    .line 93
    .line 94
    .line 95
    check-cast p0, Lbx/a;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast p0, Lbx/a;

    .line 111
    .line 112
    const v3, 0x7f131174

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v1, Lcom/reddit/onboarding/screens/topicv2/a;

    .line 130
    .line 131
    invoke-direct {v1, p0, v2, v0}, Lcom/reddit/onboarding/screens/topicv2/a;-><init>(Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$loadInitialTopics$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel$loadInitialTopics$1;-><init>(Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object p0, p0, Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
