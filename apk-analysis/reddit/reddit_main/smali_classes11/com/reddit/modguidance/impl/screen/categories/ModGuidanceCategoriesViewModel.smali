.class public final Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;
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
        "Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modguidance/impl/screen/categories/z;",
        "Lcom/reddit/modguidance/impl/screen/categories/h;",
        "modguidance_impl"
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
        "SMAP\nModGuidanceCategoriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceCategoriesViewModel.kt\ncom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,182:1\n85#2:183\n117#2,2:184\n1128#3,6:186\n*S KotlinDebug\n*F\n+ 1 ModGuidanceCategoriesViewModel.kt\ncom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel\n*L\n61#1:183\n61#1:184,2\n114#1:186,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lej1/d;

.field public final R:Lu71/c;

.field public final S:Lvg2/a;

.field public final T:Lcom/reddit/modguidance/impl/data/realtime/b;

.field public final U:Lcom/reddit/modguidance/impl/data/realtime/a;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/modguidance/impl/data/b;

.field public final r:Lcom/reddit/modguidance/impl/screen/categories/l;

.field public final v:Lcom/reddit/launch/bottomnav/d;

.field public final w:Lhx/d;

.field public final x:Lpd1/r;

.field public final y:Ll23/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modguidance/impl/data/b;Ld83/s;Lcom/reddit/modguidance/impl/screen/categories/l;Lcom/reddit/launch/bottomnav/d;Lhx/d;Lpd1/r;Ll23/a;Lej1/d;Lu71/c;Lvg2/a;Lcom/reddit/modguidance/impl/data/realtime/b;Lcom/reddit/modguidance/impl/data/realtime/a;)V
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
    const-string v15, "repository"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "args"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "navigator"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "getContext"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "subredditRepository"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "modInsightsNavigator"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "subredditFeatures"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "deepLinkNavigator"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "modGuidanceAnalytics"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "modGuidanceUpdatesBridge"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "modGuidanceRealtimeGqlSubscription"

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
    invoke-static {v4, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v0, v1, v2, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->i:Lcom/reddit/modguidance/impl/data/b;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->r:Lcom/reddit/modguidance/impl/screen/categories/l;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->v:Lcom/reddit/launch/bottomnav/d;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->w:Lhx/d;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->x:Lpd1/r;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->y:Ll23/a;

    .line 127
    .line 128
    iput-object v10, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->B:Lej1/d;

    .line 129
    .line 130
    iput-object v11, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->R:Lu71/c;

    .line 131
    .line 132
    iput-object v12, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->S:Lvg2/a;

    .line 133
    .line 134
    iput-object v13, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->T:Lcom/reddit/modguidance/impl/data/realtime/b;

    .line 135
    .line 136
    move-object/from16 v14, p14

    .line 137
    .line 138
    iput-object v14, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->U:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 139
    .line 140
    sget-object v2, Lcom/reddit/modguidance/impl/screen/categories/x;->a:Lcom/reddit/modguidance/impl/screen/categories/x;

    .line 141
    .line 142
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 149
    .line 150
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->X:Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    new-instance v2, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, v0, v3}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$1;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->N()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$subscribeToRealtimeUpdates$1;

    .line 184
    .line 185
    invoke-direct {v2, v0, v3}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$subscribeToRealtimeUpdates$1;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x49e5dd73

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/modguidance/impl/screen/categories/z;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->B:Lej1/d;

    .line 14
    .line 15
    check-cast v2, Loe3/b;

    .line 16
    .line 17
    iget-object v3, v2, Loe3/b;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 18
    .line 19
    sget-object v4, Loe3/b;->K:[Ltm3/x;

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    aget-object v4, v4, v5

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->X:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/reddit/modguidance/impl/screen/categories/z;-><init>(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/o1;Landroidx/compose/runtime/o1;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1435c7f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x4c5de2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v2, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$RefreshWhenBecomingVisible$1$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v2, p0, v1}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$RefreshWhenBecomingVisible$1$1;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/f;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
