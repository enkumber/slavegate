.class public final Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;
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
        "Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/onboarding/screens/translation/p;",
        "Lcom/reddit/onboarding/screens/translation/j;",
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
        "SMAP\nLanguagesYouKnowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagesYouKnowViewModel.kt\ncom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,209:1\n85#2:210\n117#2,2:211\n85#2:213\n117#2,2:214\n85#2:216\n117#2,2:217\n85#2:219\n117#2,2:220\n777#3:222\n873#3,2:223\n1586#3:225\n1661#3,3:226\n1586#3:232\n1661#3,3:233\n1586#3:236\n1661#3,3:237\n363#3,7:240\n777#3:247\n873#3,2:248\n1834#3,4:250\n248#4,2:229\n1#5:231\n1128#6,6:254\n*S KotlinDebug\n*F\n+ 1 LanguagesYouKnowViewModel.kt\ncom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel\n*L\n61#1:210\n61#1:211,2\n62#1:213\n62#1:214,2\n63#1:216\n63#1:217,2\n64#1:219\n64#1:220,2\n104#1:222\n104#1:223,2\n104#1:225\n104#1:226,3\n150#1:232\n150#1:233,3\n160#1:236\n160#1:237,3\n166#1:240,7\n190#1:247\n190#1:248,2\n198#1:250,4\n106#1:229,2\n199#1:254,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lbc1/p2;

.field public final R:Lcom/reddit/ui/onboarding/Representation;

.field public final S:Lzl2/b;

.field public final T:Lem2/f;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Lcom/reddit/localization/translations/multilingual/d;

.field public final r:Lbx/b;

.field public final v:Ljc1/a;

.field public final w:Lhx/d;

.field public final x:Lw63/a;

.field public final y:Lcom/reddit/onboarding/usecase/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/multilingual/d;Lbx/b;Ljc1/a;Lhx/d;Lw63/a;Lcom/reddit/onboarding/usecase/c;Lbc1/p2;Lcom/reddit/ui/onboarding/Representation;Lzl2/b;Lem2/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "knownLanguagesDataSource"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "resourceProvider"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "designFeatures"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "getContext"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "contentLanguagesAnalytics"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "onboardingScreenStateUseCase"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "onboardingNavigator"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "representation"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "onboardingFeatures"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "onboardingStep"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->i:Lcom/reddit/localization/translations/multilingual/d;

    .line 117
    .line 118
    iput-object v6, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->r:Lbx/b;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->v:Ljc1/a;

    .line 121
    .line 122
    iput-object v8, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->w:Lhx/d;

    .line 123
    .line 124
    iput-object v9, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->x:Lw63/a;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->y:Lcom/reddit/onboarding/usecase/c;

    .line 127
    .line 128
    iput-object v11, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->B:Lbc1/p2;

    .line 129
    .line 130
    iput-object v12, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->R:Lcom/reddit/ui/onboarding/Representation;

    .line 131
    .line 132
    iput-object v13, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->S:Lzl2/b;

    .line 133
    .line 134
    move-object/from16 v14, p14

    .line 135
    .line 136
    iput-object v14, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->T:Lem2/f;

    .line 137
    .line 138
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->U:Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->V:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    const-string v2, ""

    .line 155
    .line 156
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->W:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 163
    .line 164
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->X:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    new-instance v2, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$1;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, v0, v3}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$1;-><init>(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$2;

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$2;-><init>(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static final M(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->U:Landroidx/compose/runtime/o1;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$fetchLanguageList$2;-><init>(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final N(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;-><init>(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->O()Lnp3/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lcom/reddit/onboarding/screens/translation/a;

    .line 83
    .line 84
    iget-boolean v5, v5, Lcom/reddit/onboarding/screens/translation/a;->c:Z

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/reddit/onboarding/screens/translation/a;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/reddit/onboarding/screens/translation/a;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->i:Lcom/reddit/localization/translations/multilingual/d;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel$saveAndContinue$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v2, p1, v0}, Lcom/reddit/localization/translations/multilingual/d;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v6, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, v6

    .line 141
    :goto_3
    check-cast p1, Lhx/f;

    .line 142
    .line 143
    instance-of v1, p1, Lhx/g;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    check-cast p1, Lhx/g;

    .line 148
    .line 149
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lkotlin/Unit;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->x:Lw63/a;

    .line 154
    .line 155
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Lw63/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->w:Lhx/d;

    .line 161
    .line 162
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p1}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->y:Lcom/reddit/onboarding/usecase/c;

    .line 181
    .line 182
    sget-object v0, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->B:Lbc1/p2;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->R:Lcom/reddit/ui/onboarding/Representation;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p0}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, 0x7964589d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/onboarding/screens/translation/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->U:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->V:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/screen/common/state/a;

    .line 44
    .line 45
    new-instance v4, Lcom/reddit/onboarding/screens/translation/b;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->S:Lzl2/b;

    .line 48
    .line 49
    check-cast v5, Lzl2/c;

    .line 50
    .line 51
    invoke-virtual {v5}, Lzl2/c;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v4, v5}, Lcom/reddit/onboarding/screens/translation/b;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4, v3, v2}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lcom/reddit/screen/common/state/c;

    .line 64
    .line 65
    new-instance v4, Lcom/reddit/onboarding/screens/translation/n;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->W:Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    const v7, -0xc5d7c0b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->O()Lnp3/g;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->O()Lnp3/g;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, Lcom/reddit/onboarding/screens/translation/a;

    .line 123
    .line 124
    iget-object v11, v10, Lcom/reddit/onboarding/screens/translation/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    invoke-static {v11, v12, v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_4

    .line 138
    .line 139
    iget-object v10, v10, Lcom/reddit/onboarding/screens/translation/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v10, v11, v13}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v8}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    const v7, -0x242efd61

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->O()Lnp3/g;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    move v8, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move v8, v2

    .line 189
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcom/reddit/onboarding/screens/translation/a;

    .line 200
    .line 201
    iget-boolean v9, v9, Lcom/reddit/onboarding/screens/translation/a;->c:Z

    .line 202
    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    if-ltz v8, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_9
    :goto_3
    const v3, 0x4c5de2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 231
    .line 232
    if-ne v7, v3, :cond_c

    .line 233
    .line 234
    :cond_a
    iget-object v3, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->v:Ljc1/a;

    .line 235
    .line 236
    check-cast v3, Ljc1/c;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljc1/c;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const v7, 0x7f110083

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v9, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->r:Lbx/b;

    .line 256
    .line 257
    check-cast v9, Lbx/a;

    .line 258
    .line 259
    invoke-virtual {v9, v3, v7, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_4
    move-object v7, v3

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    iget-object v3, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->w:Lhx/d;

    .line 266
    .line 267
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v3, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_5
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    check-cast v7, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v6, v7, v5}, Lcom/reddit/onboarding/screens/translation/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/g;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v4, v2}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    :goto_6
    iget-object p0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->T:Lem2/f;

    .line 313
    .line 314
    iget-object p0, p0, Lem2/f;->a:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 315
    .line 316
    invoke-direct {v0, v1, p0}, Lcom/reddit/onboarding/screens/translation/p;-><init>(Lcom/reddit/screen/common/state/d;Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method

.method public final O()Lnp3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp3/g;

    .line 8
    .line 9
    return-object p0
.end method
