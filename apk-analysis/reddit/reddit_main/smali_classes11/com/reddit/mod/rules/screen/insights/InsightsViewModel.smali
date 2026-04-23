.class public final Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;
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
        "Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/rules/screen/insights/s;",
        "Lcom/reddit/mod/rules/screen/insights/f;",
        "mod_rules_impl"
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
        "SMAP\nInsightsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsightsViewModel.kt\ncom/reddit/mod/rules/screen/insights/InsightsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,159:1\n85#2:160\n117#2,2:161\n85#2:163\n117#2,2:164\n1128#3,3:166\n1131#3,3:174\n1128#3,6:177\n1128#3,6:183\n56#4:169\n59#4:173\n46#5:170\n51#5:172\n105#6:171\n*S KotlinDebug\n*F\n+ 1 InsightsViewModel.kt\ncom/reddit/mod/rules/screen/insights/InsightsViewModel\n*L\n66#1:160\n66#1:161,2\n69#1:163\n69#1:164,2\n117#1:166,3\n117#1:174,3\n128#1:177,6\n132#1:183,6\n124#1:169\n124#1:173\n124#1:170\n124#1:172\n124#1:171\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lv52/a;

.field public final R:Lcom/reddit/mod/rules/screen/insights/g;

.field public final S:Lcom/reddit/mod/rules/data/repository/m0;

.field public T:Landroidx/paging/compose/b;

.field public final U:Landroidx/compose/runtime/snapshots/u;

.field public final V:Landroidx/compose/runtime/snapshots/u;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/rules/screen/insights/i;

.field public final r:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final v:Luf3/k;

.field public final w:Lbx/b;

.field public final x:Lam2/a;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/rules/screen/insights/i;Lcom/reddit/devplatform/data/analytics/custompost/e;Luf3/k;Lbx/b;Ld83/s;Lam2/a;Lv52/a;Lcom/reddit/mod/rules/screen/insights/g;Lcom/reddit/mod/rules/data/repository/m0;)V
    .locals 3

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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagingFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "relativeTimestamps"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "visibilityProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "llmRuleEnforcementAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analyticsPageType"

    .line 42
    .line 43
    const-string v1, "moderation_pages_rules_insights"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "modFeatures"

    .line 49
    .line 50
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "navigateBack"

    .line 54
    .line 55
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "manageRulesRepository"

    .line 59
    .line 60
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v0, v2}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p7, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    invoke-direct {p0, p1, p2, p7}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->i:Lcom/reddit/mod/rules/screen/insights/i;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->r:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->v:Luf3/k;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->w:Lbx/b;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->x:Lam2/a;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->y:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->B:Lv52/a;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->R:Lcom/reddit/mod/rules/screen/insights/g;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->S:Lcom/reddit/mod/rules/data/repository/m0;

    .line 95
    .line 96
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 97
    .line 98
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->U:Landroidx/compose/runtime/snapshots/u;

    .line 102
    .line 103
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 104
    .line 105
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->V:Landroidx/compose/runtime/snapshots/u;

    .line 109
    .line 110
    sget-object p2, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;->PastWeek:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    sget-object p2, Lzd2/j0;->c:Lzd2/j0;

    .line 119
    .line 120
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    new-instance p2, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;-><init>(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x47d29d20

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->i:Lcom/reddit/mod/rules/screen/insights/i;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/reddit/mod/rules/screen/insights/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, v2, Lcom/reddit/mod/rules/screen/insights/i;->c:Z

    .line 16
    .line 17
    iget-object v5, v2, Lcom/reddit/mod/rules/screen/insights/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    const v6, -0x615d173a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    or-int/2addr v3, v7

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-ne v7, v8, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v3, Landroidx/paging/x0;

    .line 46
    .line 47
    new-instance v7, Landroidx/paging/y0;

    .line 48
    .line 49
    const/16 v10, 0x19

    .line 50
    .line 51
    const/16 v11, 0x3e

    .line 52
    .line 53
    invoke-direct {v7, v10, v9, v11, v9}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 57
    .line 58
    const/16 v11, 0x1a

    .line 59
    .line 60
    invoke-direct {v10, v0, v11}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v7, v10}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 69
    .line 70
    new-instance v7, Lcom/reddit/matrix/screen/selectgif/g;

    .line 71
    .line 72
    const/16 v10, 0x10

    .line 73
    .line 74
    invoke-direct {v7, v3, v0, v10}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 78
    .line 79
    invoke-static {v7, v3}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v7, Lkotlinx/coroutines/flow/k;

    .line 87
    .line 88
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lcom/reddit/mod/rules/screen/insights/i;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v3, v5

    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    if-ne v5, v8, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v7, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    check-cast v7, Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v7, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v1}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v5, "<set-?>"

    .line 137
    .line 138
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->T:Landroidx/paging/compose/b;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 150
    .line 151
    const v5, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    if-ne v6, v8, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v6, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;

    .line 171
    .line 172
    invoke-direct {v6, v0, v7}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->T:Landroidx/paging/compose/b;

    .line 187
    .line 188
    const-string v5, "pagingItems"

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v7

    .line 197
    :goto_2
    invoke-virtual {v3}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, Landroidx/paging/j;->a:Landroidx/paging/x;

    .line 202
    .line 203
    instance-of v6, v3, Landroidx/paging/u;

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/mod/rules/screen/insights/p;

    .line 208
    .line 209
    invoke-direct {v0, v4}, Lcom/reddit/mod/rules/screen/insights/p;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    sget-object v6, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 214
    .line 215
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    new-instance v0, Lcom/reddit/mod/rules/screen/insights/q;

    .line 222
    .line 223
    invoke-direct {v0, v4}, Lcom/reddit/mod/rules/screen/insights/q;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    instance-of v3, v3, Landroidx/paging/w;

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    new-instance v10, Lcom/reddit/mod/rules/screen/insights/r;

    .line 232
    .line 233
    iget-boolean v11, v2, Lcom/reddit/mod/rules/screen/insights/i;->c:Z

    .line 234
    .line 235
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->B:Lv52/a;

    .line 236
    .line 237
    check-cast v2, Lw52/b;

    .line 238
    .line 239
    invoke-virtual {v2}, Lw52/b;->r()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lzd2/j0;

    .line 252
    .line 253
    move-object v12, v3

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-object v12, v7

    .line 256
    :goto_3
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->T:Landroidx/paging/compose/b;

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    move-object v13, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v13, v7

    .line 266
    :goto_4
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->U:Landroidx/compose/runtime/snapshots/u;

    .line 267
    .line 268
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->V:Landroidx/compose/runtime/snapshots/u;

    .line 273
    .line 274
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v2}, Lw52/b;->r()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-direct/range {v10 .. v16}, Lcom/reddit/mod/rules/screen/insights/r;-><init>(ZLzd2/j0;Landroidx/paging/compose/b;Lnp3/c;Lnp3/c;Z)V

    .line 283
    .line 284
    .line 285
    move-object v0, v10

    .line 286
    :goto_5
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0
.end method
