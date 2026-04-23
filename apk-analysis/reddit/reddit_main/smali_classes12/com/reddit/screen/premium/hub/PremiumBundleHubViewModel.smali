.class public final Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;
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
        "Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/premium/hub/k;",
        "Lcom/reddit/screen/premium/hub/b;",
        "premium_impl"
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
        "SMAP\nPremiumBundleHubViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumBundleHubViewModel.kt\ncom/reddit/screen/premium/hub/PremiumBundleHubViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,126:1\n85#2:127\n117#2,2:128\n*S KotlinDebug\n*F\n+ 1 PremiumBundleHubViewModel.kt\ncom/reddit/screen/premium/hub/PremiumBundleHubViewModel\n*L\n41#1:127\n41#1:128,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/premium/hub/domain/usecase/a;

.field public final i:Lcom/reddit/premium/preferences/repository/a;

.field public final r:Lcom/reddit/notification/impl/ui/notifications/compose/c;

.field public final v:Lcom/reddit/mod/rules/screen/manage/s;

.field public final w:Lt43/a;

.field public final x:Lkd1/a;

.field public final y:Llo/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/premium/hub/domain/usecase/a;Lcom/reddit/premium/preferences/repository/a;Lcom/reddit/notification/impl/ui/notifications/compose/c;Lcom/reddit/mod/rules/screen/manage/s;Lt43/a;Lkd1/a;Llo/a;Ld83/s;)V
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
    const-string v0, "getPremiumMemberInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "premiumPreferencesRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "memberInfoMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hubNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigable"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "premiumFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "answersFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p10, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p10

    .line 61
    invoke-direct {p0, p1, p2, p10}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->g:Lcom/reddit/premium/hub/domain/usecase/a;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->i:Lcom/reddit/premium/preferences/repository/a;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->r:Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->w:Lt43/a;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->x:Lkd1/a;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->y:Llo/a;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/screen/premium/hub/k;

    .line 79
    .line 80
    new-instance p3, Lcom/reddit/screen/premium/hub/j;

    .line 81
    .line 82
    const/4 p9, 0x0

    .line 83
    const/4 p10, 0x0

    .line 84
    const-string p4, ""

    .line 85
    .line 86
    const-string p5, ""

    .line 87
    .line 88
    const-string p6, ""

    .line 89
    .line 90
    const/4 p7, 0x0

    .line 91
    const/4 p8, 0x0

    .line 92
    invoke-direct/range {p3 .. p10}, Lcom/reddit/screen/premium/hub/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p3}, Lcom/reddit/screen/premium/hub/k;-><init>(Lcom/reddit/screen/premium/hub/j;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->B:Landroidx/compose/runtime/o1;

    .line 103
    .line 104
    new-instance p2, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$1;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-direct {p2, p0, p3}, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$1;-><init>(Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final M(Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->x:Lkd1/a;

    .line 2
    .line 3
    sget-object v1, Luf3/b;->a:Luf3/b;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$loadData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$loadData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$loadData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$loadData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$loadData$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$loadData$1;-><init>(Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$loadData$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

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
    iget-object p1, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->g:Lcom/reddit/premium/hub/domain/usecase/a;

    .line 56
    .line 57
    iput v5, v2, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$loadData$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/reddit/premium/hub/domain/usecase/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lnu2/d;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->i:Lcom/reddit/premium/preferences/repository/a;

    .line 69
    .line 70
    check-cast v2, Lcom/reddit/premium/preferences/repository/b;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/reddit/premium/preferences/repository/b;->a()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;->isNewCommentsHighlightingEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v2, Lcom/reddit/screen/premium/hub/k;

    .line 81
    .line 82
    new-instance v3, Lcom/reddit/screen/premium/hub/j;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->r:Lcom/reddit/notification/impl/ui/notifications/compose/c;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/reddit/notification/impl/ui/notifications/compose/c;->a:Lbx/b;

    .line 87
    .line 88
    const-string v5, "subscriberInfo"

    .line 89
    .line 90
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    instance-of v5, p1, Lnu2/b;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lnu2/b;

    .line 99
    .line 100
    iget-wide v5, v5, Lnu2/b;->d:J

    .line 101
    .line 102
    invoke-static {v1, v5, v6}, Luf3/b;->a(Luf3/b;J)Ljava/lang/String;

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
    check-cast v4, Lbx/a;

    .line 111
    .line 112
    const v5, 0x7f131d65

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    move-object v4, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    instance-of v5, p1, Lnu2/a;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Lnu2/a;

    .line 127
    .line 128
    iget-wide v5, v5, Lnu2/a;->c:J

    .line 129
    .line 130
    invoke-static {v1, v5, v6}, Luf3/b;->a(Luf3/b;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v4, Lbx/a;

    .line 139
    .line 140
    const v5, 0x7f131d64

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v1, ""

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    invoke-virtual {p1}, Lnu2/d;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1}, Lnu2/d;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v0}, Lkd1/a;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v0}, Lkd1/a;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget-object p1, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->y:Llo/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Llo/a;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct/range {v3 .. v10}, Lcom/reddit/screen/premium/hub/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3}, Lcom/reddit/screen/premium/hub/k;-><init>(Lcom/reddit/screen/premium/hub/j;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->B:Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method

.method public static final N(Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->B:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;->label:I

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
    iput v2, v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;-><init>(Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget p0, v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;->I$0:I

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/reddit/screen/premium/hub/k;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/screen/premium/hub/k;->a:Lcom/reddit/screen/premium/hub/j;

    .line 65
    .line 66
    iget-boolean p1, p1, Lcom/reddit/screen/premium/hub/j;->d:Z

    .line 67
    .line 68
    xor-int/2addr p1, v4

    .line 69
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->i:Lcom/reddit/premium/preferences/repository/a;

    .line 70
    .line 71
    iput p1, v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;->I$0:I

    .line 72
    .line 73
    iput v4, v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel$toggleNewCommentsHighlighting$1;->label:I

    .line 74
    .line 75
    check-cast p0, Lcom/reddit/premium/preferences/repository/b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/reddit/premium/preferences/repository/b;->b(ZLdm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    move p0, p1

    .line 85
    :goto_1
    new-instance p1, Lcom/reddit/screen/premium/hub/k;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/reddit/screen/premium/hub/k;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/reddit/screen/premium/hub/k;->a:Lcom/reddit/screen/premium/hub/j;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    :goto_2
    move v9, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v4, 0x0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object v6, v1, Lcom/reddit/screen/premium/hub/j;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v1, Lcom/reddit/screen/premium/hub/j;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v1, Lcom/reddit/screen/premium/hub/j;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v10, v1, Lcom/reddit/screen/premium/hub/j;->e:Z

    .line 108
    .line 109
    iget-boolean v11, v1, Lcom/reddit/screen/premium/hub/j;->f:Z

    .line 110
    .line 111
    iget-boolean v12, v1, Lcom/reddit/screen/premium/hub/j;->g:Z

    .line 112
    .line 113
    const-string p0, "userPremiumInfo"

    .line 114
    .line 115
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p0, "usernamePrefixed"

    .line 119
    .line 120
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/reddit/screen/premium/hub/j;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v12}, Lcom/reddit/screen/premium/hub/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v5}, Lcom/reddit/screen/premium/hub/k;-><init>(Lcom/reddit/screen/premium/hub/j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

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
    .locals 1

    .line 1
    const v0, 0x40d39135

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumBundleHubViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/premium/hub/k;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
