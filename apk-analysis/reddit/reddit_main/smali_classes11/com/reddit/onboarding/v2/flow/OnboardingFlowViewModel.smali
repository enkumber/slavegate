.class public final Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;
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
        "Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/onboarding/v2/flow/n;",
        "Lcom/reddit/onboarding/v2/flow/i;",
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
        "SMAP\nOnboardingFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingFlowViewModel.kt\ncom/reddit/onboarding/v2/flow/OnboardingFlowViewModel\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,264:1\n78#2:265\n111#2,2:266\n85#3:268\n117#3,2:269\n1#4:271\n1128#5,6:272\n1128#5,6:278\n1128#5,6:284\n1128#5,6:290\n1128#5,6:296\n*S KotlinDebug\n*F\n+ 1 OnboardingFlowViewModel.kt\ncom/reddit/onboarding/v2/flow/OnboardingFlowViewModel\n*L\n54#1:265\n54#1:266,2\n57#1:268\n57#1:269,2\n155#1:272,6\n162#1:278,6\n182#1:284,6\n188#1:290,6\n204#1:296,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/LinkedHashSet;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Lzl3/i;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/onboarding/v2/flow/j;

.field public final r:Lcom/reddit/onboarding/v2/flow/v;

.field public final v:Lcom/reddit/onboarding/v2/flow/y;

.field public final w:Lbc1/p2;

.field public final x:Lcom/reddit/ui/onboarding/Representation;

.field public final y:Landroidx/compose/runtime/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/onboarding/v2/flow/j;Lcom/reddit/onboarding/v2/flow/v;Lcom/reddit/onboarding/v2/flow/y;Lbc1/p2;Lcom/reddit/ui/onboarding/Representation;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "params"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "screenWatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "screenFactoryProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onboardingNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "representation"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p0, p1, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->i:Lcom/reddit/onboarding/v2/flow/j;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->r:Lcom/reddit/onboarding/v2/flow/v;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->v:Lcom/reddit/onboarding/v2/flow/y;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->w:Lbc1/p2;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->x:Lcom/reddit/ui/onboarding/Representation;

    .line 70
    .line 71
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->y:Landroidx/compose/runtime/l1;

    .line 78
    .line 79
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->B:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->R:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    new-instance p2, Lcom/reddit/onboarding/v2/flow/k;

    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Lcom/reddit/onboarding/v2/flow/k;-><init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->S:Lzl3/i;

    .line 104
    .line 105
    new-instance p2, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$1;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    invoke-direct {p2, p0, p3}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$1;-><init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, -0x22dc6807

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6e64e04f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/onboarding/v2/flow/x;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->v:Lcom/reddit/onboarding/v2/flow/y;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/reddit/onboarding/v2/flow/y;->a:Lcom/reddit/onboarding/v2/flow/c;

    .line 18
    .line 19
    sget-object v2, Lem2/e;->a:Lem2/e;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/reddit/onboarding/v2/flow/x;-><init>(Lcom/reddit/onboarding/v2/flow/c;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x4c5de2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v2, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$screenFactoryState$1$1;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$screenFactoryState$1$1;-><init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/f1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lcom/reddit/onboarding/v2/flow/w;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    const v0, 0x38e6bb35

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->y:Landroidx/compose/runtime/l1;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v11, -0x615d173a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    or-int/2addr v2, v5

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    if-ne v5, v4, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move-object v5, v6

    .line 117
    check-cast v5, Lcom/reddit/onboarding/v2/flow/x;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/reddit/onboarding/v2/flow/x;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v5, v2

    .line 126
    check-cast v5, Lem2/i;

    .line 127
    .line 128
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v7, v5

    .line 132
    check-cast v7, Lem2/i;

    .line 133
    .line 134
    const v2, -0x2ceed1c6

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p1, v1, v1}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v2, v5

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    if-ne v5, v4, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v5, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;

    .line 161
    .line 162
    invoke-direct {v5, v6, v7, v3}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$currentScreenState$visibleScreen$1$1;-><init>(Lcom/reddit/onboarding/v2/flow/w;Lem2/i;Ldm3/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    move-object v8, v5

    .line 169
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    sget-object v5, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 176
    .line 177
    move-object v9, p1

    .line 178
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object v2, v9

    .line 183
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 188
    .line 189
    instance-of v8, p1, Lcom/reddit/screen/common/state/a;

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    new-instance v5, Lcom/reddit/screen/common/state/a;

    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    const/4 v8, 0x6

    .line 198
    invoke-direct {v5, p1, v8}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    instance-of v5, p1, Lcom/reddit/screen/common/state/c;

    .line 210
    .line 211
    if-eqz v5, :cond_12

    .line 212
    .line 213
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/reddit/onboarding/v2/steps/OnboardingStepScreen;->C5()Lcom/reddit/onboarding/v2/steps/OnboardingStepViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v5, p1

    .line 234
    check-cast v5, Lcom/reddit/screen/common/state/d;

    .line 235
    .line 236
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    or-int/2addr p1, v8

    .line 251
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    if-ne v8, v4, :cond_9

    .line 258
    .line 259
    :cond_8
    new-instance v8, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;

    .line 260
    .line 261
    invoke-direct {v8, p0, v7, v3}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$1$1;-><init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Lem2/i;Ldm3/a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    const p1, -0x48fade91

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    or-int/2addr p1, v3

    .line 290
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    or-int/2addr p1, v3

    .line 295
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    or-int/2addr p1, v3

    .line 300
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez p1, :cond_a

    .line 305
    .line 306
    if-ne v3, v4, :cond_b

    .line 307
    .line 308
    :cond_a
    move-object v8, v6

    .line 309
    move-object v6, v5

    .line 310
    goto :goto_1

    .line 311
    :cond_b
    move-object v9, v7

    .line 312
    move-object v7, p0

    .line 313
    move-object p0, v5

    .line 314
    goto :goto_2

    .line 315
    :goto_1
    new-instance v5, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$2$1;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    move-object v9, v7

    .line 319
    move-object v7, p0

    .line 320
    invoke-direct/range {v5 .. v10}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel$viewState$2$1;-><init>(Lcom/reddit/screen/common/state/d;Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Lcom/reddit/onboarding/v2/flow/w;Lem2/i;Ldm3/a;)V

    .line 321
    .line 322
    .line 323
    move-object p0, v6

    .line 324
    move-object v6, v8

    .line 325
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object v3, v5

    .line 329
    :goto_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, p0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Lcom/reddit/onboarding/v2/flow/n;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const p1, -0x6605d712

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-lez p1, :cond_c

    .line 354
    .line 355
    sget-object p1, Lcom/reddit/onboarding/v2/flow/TopNav;->BACK:Lcom/reddit/onboarding/v2/flow/TopNav;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_c
    iget-object p1, v7, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->S:Lzl3/i;

    .line 359
    .line 360
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_d

    .line 371
    .line 372
    sget-object p1, Lcom/reddit/onboarding/v2/flow/TopNav;->CLOSE:Lcom/reddit/onboarding/v2/flow/TopNav;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_d
    sget-object p1, Lcom/reddit/onboarding/v2/flow/TopNav;->NONE:Lcom/reddit/onboarding/v2/flow/TopNav;

    .line 376
    .line 377
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    const v0, 0x4233b3ae

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 384
    .line 385
    .line 386
    new-instance v10, Lcom/reddit/onboarding/v2/flow/a;

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/reddit/screen/common/state/d;->b()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v3, 0x1

    .line 393
    xor-int/2addr v0, v3

    .line 394
    const v4, -0x7252d70

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {p0}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    instance-of v7, v4, Lum2/a;

    .line 407
    .line 408
    if-eqz v7, :cond_f

    .line 409
    .line 410
    check-cast v4, Lum2/a;

    .line 411
    .line 412
    :cond_e
    move v3, v1

    .line 413
    :cond_f
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v10, v0, v3}, Lcom/reddit/onboarding/v2/flow/a;-><init>(ZZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    const v0, 0x9e5f7e

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    instance-of p0, p0, Lcom/reddit/screen/common/state/a;

    .line 429
    .line 430
    if-eqz p0, :cond_10

    .line 431
    .line 432
    sget-object p0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 433
    .line 434
    :goto_4
    move-object v11, p0

    .line 435
    goto :goto_5

    .line 436
    :cond_10
    instance-of p0, v9, Lem2/d;

    .line 437
    .line 438
    if-eqz p0, :cond_11

    .line 439
    .line 440
    move-object v7, v9

    .line 441
    check-cast v7, Lem2/d;

    .line 442
    .line 443
    invoke-interface {v7}, Lem2/d;->a()Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    goto :goto_4

    .line 448
    :cond_11
    sget-object p0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->HIDDEN:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :goto_5
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    move-object v7, v9

    .line 455
    move-object v9, p1

    .line 456
    invoke-direct/range {v5 .. v11}, Lcom/reddit/onboarding/v2/flow/n;-><init>(Lcom/reddit/onboarding/v2/flow/w;Lem2/i;ILcom/reddit/onboarding/v2/flow/TopNav;Lcom/reddit/onboarding/v2/flow/a;Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    return-object v5

    .line 463
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 464
    .line 465
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw p0
.end method

.method public final M(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->R:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final N(Lcom/reddit/onboarding/v2/flow/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->y:Landroidx/compose/runtime/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, Lcom/reddit/onboarding/v2/flow/x;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/reddit/onboarding/v2/flow/x;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p1, p1, Lcom/reddit/onboarding/v2/flow/x;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lem2/i;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->r:Lcom/reddit/onboarding/v2/flow/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "onboardingStep"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/reddit/onboarding/v2/flow/v;->k:Lem2/i;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/v;->e:Lam2/a;

    .line 53
    .line 54
    sget-object v2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Action;->Complete:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Action;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Lam2/a;->f(Ljava/lang/String;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Action;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/reddit/onboarding/v2/flow/v;->a(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->w:Lbc1/p2;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->x:Lcom/reddit/ui/onboarding/Representation;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbc1/p2;->l(Lcom/reddit/ui/onboarding/Representation;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v3

    .line 75
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/onboarding/v2/flow/n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/reddit/onboarding/v2/flow/n;->a:Lcom/reddit/onboarding/v2/flow/w;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->y:Landroidx/compose/runtime/l1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v0, Lcom/reddit/onboarding/v2/flow/x;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/onboarding/v2/flow/x;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lem2/i;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->r:Lcom/reddit/onboarding/v2/flow/v;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "onboardingStep"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/reddit/onboarding/v2/flow/v;->k:Lem2/i;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/onboarding/v2/flow/v;->e:Lam2/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/reddit/onboarding/v2/flow/v;->d(Lem2/i;)Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Action;->Dismissed:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Action;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lam2/a;->f(Ljava/lang/String;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Action;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/reddit/onboarding/v2/flow/v;->a(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
