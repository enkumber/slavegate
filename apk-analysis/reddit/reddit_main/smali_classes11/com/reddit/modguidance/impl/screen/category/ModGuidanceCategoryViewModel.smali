.class public final Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;
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
        "Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modguidance/impl/screen/category/y;",
        "Lcom/reddit/modguidance/impl/screen/category/f;",
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
        "SMAP\nModGuidanceCategoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceCategoryViewModel.kt\ncom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,164:1\n85#2:165\n117#2,2:166\n1128#3,6:168\n*S KotlinDebug\n*F\n+ 1 ModGuidanceCategoryViewModel.kt\ncom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel\n*L\n55#1:165\n55#1:166,2\n116#1:168,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/modguidance/impl/data/realtime/a;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/modguidance/impl/data/b;

.field public final r:Lcom/reddit/modguidance/impl/screen/category/j;

.field public final v:Lcom/reddit/launch/bottomnav/d;

.field public final w:Lhx/d;

.field public final x:Lu71/c;

.field public final y:Lvg2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modguidance/impl/data/b;Ld83/s;Lcom/reddit/modguidance/impl/screen/category/j;Lcom/reddit/launch/bottomnav/d;Lhx/d;Lu71/c;Lvg2/a;Lcom/reddit/modguidance/impl/data/realtime/a;)V
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
    const-string v0, "repository"

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
    const-string v0, "args"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "deepLinkNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modGuidanceAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "modGuidanceRealtimeSubscription"

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
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->i:Lcom/reddit/modguidance/impl/data/b;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->r:Lcom/reddit/modguidance/impl/screen/category/j;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->v:Lcom/reddit/launch/bottomnav/d;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->w:Lhx/d;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->x:Lu71/c;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->y:Lvg2/a;

    .line 77
    .line 78
    iput-object p10, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->B:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/modguidance/impl/screen/category/w;->a:Lcom/reddit/modguidance/impl/screen/category/w;

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    const-string p2, ""

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->S:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->T:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->U:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iput-object p4, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->V:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->W:Landroidx/compose/runtime/o1;

    .line 122
    .line 123
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->X:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    new-instance p3, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;

    .line 132
    .line 133
    invoke-direct {p3, p0, p2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$1;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    const/4 p4, 0x3

    .line 137
    invoke-static {p1, p2, p2, p3, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->N()V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$subscribeToRealtimeUpdates$1;

    .line 144
    .line 145
    invoke-direct {p3, p0, p2}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$subscribeToRealtimeUpdates$1;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, p2, p3, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x3ef3748d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/modguidance/impl/screen/category/y;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->S:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->T:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->U:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lug2/l;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->V:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->W:Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->R:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/reddit/modguidance/impl/screen/category/y;-><init>(Landroidx/compose/runtime/o1;Ljava/lang/String;Ljava/lang/String;Lug2/l;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2f16b8ac

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
    new-instance v2, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$RefreshWhenBecomingVisible$1$1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v2, p0, v1}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$RefreshWhenBecomingVisible$1$1;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;Ldm3/a;)V

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
    const/16 v1, 0xc

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
    new-instance v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel$fetchCategory$1;-><init>(Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;->g:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
