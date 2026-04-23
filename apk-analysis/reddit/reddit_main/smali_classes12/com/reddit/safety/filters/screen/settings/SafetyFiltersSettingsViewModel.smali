.class public final Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;
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
        "Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/filters/screen/settings/p;",
        "Lcom/reddit/safety/filters/screen/settings/i;",
        "viewState",
        "safety_filters_impl"
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
        "SMAP\nSafetyFiltersSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyFiltersSettingsViewModel.kt\ncom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,168:1\n85#2:169\n*S KotlinDebug\n*F\n+ 1 SafetyFiltersSettingsViewModel.kt\ncom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel\n*L\n72#1:169\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lrb3/b;

.field public final R:Lkotlinx/coroutines/flow/w1;

.field public final S:Lkotlinx/coroutines/flow/w1;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/reddit/domain/model/mod/ModPermissions;

.field public W:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/mod/rules/screen/manage/s;

.field public final v:Lcom/reddit/safety/form/o;

.field public final w:Lqa/j;

.field public final x:Lo/a;

.field public final y:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/filters/screen/settings/m;Lhx/d;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/safety/form/o;Lqa/j;Lo/a;Lcom/reddit/screen/o0;Lrb3/b;)V
    .locals 17

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
    const-string v12, "scope"

    .line 26
    .line 27
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "saveableStateRegistry"

    .line 31
    .line 32
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v12, "visibilityProvider"

    .line 36
    .line 37
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v12, "args"

    .line 41
    .line 42
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v12, "getContext"

    .line 46
    .line 47
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v12, "internalNavigator"

    .line 51
    .line 52
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v12, "safetyFeatures"

    .line 56
    .line 57
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "tempEventsNavigator"

    .line 61
    .line 62
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "safetyFiltersRepository"

    .line 66
    .line 67
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v12, "toaster"

    .line 71
    .line 72
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v12, "safetyFiltersAnalytics"

    .line 76
    .line 77
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/reddit/safety/report/impl/composables/i;

    .line 81
    .line 82
    const/4 v13, 0x2

    .line 83
    invoke-direct {v12, v13}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v12}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->i:Lhx/d;

    .line 96
    .line 97
    iput-object v6, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->r:Lcom/reddit/mod/rules/screen/manage/s;

    .line 98
    .line 99
    iput-object v7, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->v:Lcom/reddit/safety/form/o;

    .line 100
    .line 101
    iput-object v8, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->w:Lqa/j;

    .line 102
    .line 103
    iput-object v9, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->x:Lo/a;

    .line 104
    .line 105
    iput-object v10, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->y:Lcom/reddit/screen/o0;

    .line 106
    .line 107
    iput-object v11, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->B:Lrb3/b;

    .line 108
    .line 109
    new-instance v5, Lcom/reddit/safety/filters/screen/settings/p;

    .line 110
    .line 111
    new-instance v9, Ld33/c1;

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {v9, v2}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Ld33/c1;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    const-string v6, ""

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    move-object v7, v6

    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    invoke-direct/range {v5 .. v16}, Lcom/reddit/safety/filters/screen/settings/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd33/c1;ZZZLjava/lang/Boolean;ZZLd33/c1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 145
    .line 146
    iget-object v2, v4, Lcom/reddit/safety/filters/screen/settings/m;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->T:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v4, Lcom/reddit/safety/filters/screen/settings/m;->b:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v4, Lcom/reddit/safety/filters/screen/settings/m;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 157
    .line 158
    new-instance v2, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$1;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct {v2, v0, v3}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$1;-><init>(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final M(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$fetchSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$fetchSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$fetchSettings$1;->label:I

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
    iput v1, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$fetchSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$fetchSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$fetchSettings$1;-><init>(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$fetchSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$fetchSettings$1;->label:I

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
    iput-boolean v3, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->W:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->x:Lo/a;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$fetchSettings$1;->label:I

    .line 61
    .line 62
    iget-object p1, p1, Lo/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/reddit/safety/filters/data/remote/a;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Lcom/reddit/safety/filters/data/remote/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Lx23/h;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 78
    .line 79
    new-instance v1, Lcom/reddit/safety/filters/screen/settings/p;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->T:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/reddit/domain/model/mod/ModPermissions;->getConfig()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v5, Ld33/c1;

    .line 92
    .line 93
    iget-boolean v6, p1, Lx23/h;->b:Z

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v5, v6}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, p1, Lx23/h;->c:Z

    .line 103
    .line 104
    iget-boolean v7, p1, Lx23/h;->d:Z

    .line 105
    .line 106
    iget-object v8, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->v:Lcom/reddit/safety/form/o;

    .line 107
    .line 108
    check-cast v8, Li33/a;

    .line 109
    .line 110
    iget-object v9, v8, Li33/a;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 111
    .line 112
    sget-object v10, Li33/a;->i:[Ltm3/x;

    .line 113
    .line 114
    const/4 v11, 0x6

    .line 115
    aget-object v10, v10, v11

    .line 116
    .line 117
    invoke-virtual {v9, v8, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v9, p1, Lx23/h;->e:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-boolean v10, p1, Lx23/h;->f:Z

    .line 130
    .line 131
    iget-boolean v11, p1, Lx23/h;->g:Z

    .line 132
    .line 133
    new-instance v12, Ld33/c1;

    .line 134
    .line 135
    iget-boolean p1, p1, Lx23/h;->h:Z

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v12, p1}, Ld33/c1;-><init>(Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v1 .. v12}, Lcom/reddit/safety/filters/screen/settings/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd33/c1;ZZZLjava/lang/Boolean;ZZLd33/c1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->W:Z

    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

.method public static final N(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;ZLdm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->y:Lcom/reddit/screen/o0;

    .line 8
    .line 9
    instance-of v4, v2, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;-><init>(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v19, v3

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v7, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->W:Z

    .line 63
    .line 64
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->B:Lrb3/b;

    .line 65
    .line 66
    iget-object v11, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Lx23/e;

    .line 69
    .line 70
    xor-int/lit8 v8, v1, 0x1

    .line 71
    .line 72
    invoke-direct {v6, v8}, Lx23/e;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lx23/e;

    .line 76
    .line 77
    invoke-direct {v9, v1}, Lx23/e;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v10, "subredditId"

    .line 84
    .line 85
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v10, "oldSettings"

    .line 89
    .line 90
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "newSettings"

    .line 94
    .line 95
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v10, "isEnabled"

    .line 113
    .line 114
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    const-string v8, "hidden_reports"

    .line 120
    .line 121
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v9}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_4

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-nez v15, :cond_3

    .line 192
    .line 193
    sget-object v15, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->OLD_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    new-instance v7, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v7, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v12, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->NEW_VALUE:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;

    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Changed;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    new-instance v15, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v15, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v7, v15}, [Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_3
    const/4 v7, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    invoke-virtual {v2, v10}, Lrb3/b;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v2, Lrb3/b;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 256
    .line 257
    sget-object v8, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->MOD_SAFETY_SETTINGS:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v9, v8

    .line 264
    new-instance v8, Lko4/m;

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x1ffb

    .line 269
    .line 270
    move-object v10, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    move-object v12, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v13, v12

    .line 275
    const/4 v12, 0x0

    .line 276
    move-object v14, v13

    .line 277
    const/4 v13, 0x0

    .line 278
    move-object v15, v14

    .line 279
    const/4 v14, 0x0

    .line 280
    move-object/from16 v18, v15

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    invoke-direct/range {v8 .. v17}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sget-object v9, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->HIDDEN_REPORTS:Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/reddit/safety/filters/data/analytics/SafetyFiltersAnalyticsImpl$FilterName;->getValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    new-instance v10, Lq44/a;

    .line 297
    .line 298
    invoke-direct {v10, v9, v7, v6}, Lq44/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lq44/b;

    .line 302
    .line 303
    const/16 v7, 0x3ed

    .line 304
    .line 305
    invoke-direct {v6, v8, v10, v3, v7}, Lq44/b;-><init>(Lko4/m;Lq44/a;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->x:Lo/a;

    .line 312
    .line 313
    iget-object v3, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->U:Ljava/lang/String;

    .line 314
    .line 315
    iput-boolean v1, v4, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;->Z$0:Z

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    iput v6, v4, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel$updateHideReportsSettings$1;->label:I

    .line 319
    .line 320
    iget-object v2, v2, Lo/a;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lcom/reddit/safety/filters/data/remote/a;

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4, v1}, Lcom/reddit/safety/filters/data/remote/a;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v5, :cond_5

    .line 329
    .line 330
    return-object v5

    .line 331
    :cond_5
    :goto_2
    check-cast v2, Lcom/reddit/domain/model/UpdateResponse;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/reddit/domain/model/UpdateResponse;->getSuccess()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v2, 0x0

    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    const v1, 0x7f13221a

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, v19

    .line 344
    .line 345
    invoke-interface {v3, v1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    move-object/from16 v3, v19

    .line 350
    .line 351
    const v1, 0x7f132219

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, v1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    const/4 v1, 0x0

    .line 358
    iput-boolean v1, v0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->W:Z

    .line 359
    .line 360
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x190163e9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

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
    check-cast p0, Lcom/reddit/safety/filters/screen/settings/p;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
