.class public final Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/training/impl/screen/setup/d0;",
        "Lcom/reddit/mod/training/impl/screen/setup/q;",
        "Lcom/reddit/mod/training/impl/screen/setup/t;",
        "load",
        "Lcom/reddit/mod/training/impl/screen/setup/e;",
        "save",
        "mod_training_impl"
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
        "SMAP\nTrainingQueueItemViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingQueueItemViewModel.kt\ncom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,261:1\n85#2:262\n117#2,2:263\n85#2:295\n85#2:296\n230#3,5:265\n230#3,5:270\n230#3,5:275\n230#3,5:280\n230#3,5:285\n230#3,5:290\n*S KotlinDebug\n*F\n+ 1 TrainingQueueItemViewModel.kt\ncom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel\n*L\n59#1:262\n59#1:263,2\n154#1:295\n155#1:296\n92#1:265,5\n100#1:270,5\n129#1:275,5\n130#1:280,5\n133#1:285,5\n147#1:290,5\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final R:Lbx/b;

.field public final S:Lmf2/a;

.field public final T:Lkotlinx/coroutines/flow/w1;

.field public final U:Lkotlinx/coroutines/flow/w1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/training/impl/screen/setup/v;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/mod/training/impl/data/a;

.field public final w:Lnc1/g;

.field public final x:Lt43/a;

.field public final y:Lu71/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/training/impl/screen/setup/v;Lhx/d;Lcom/reddit/mod/training/impl/data/a;Lnc1/g;Lt43/a;Lu71/c;Lcom/reddit/screen/o0;Lbx/b;Lmf2/a;)V
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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "trainingQueueRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commonScreenNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigable"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deepLinkNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "toaster"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "resourceProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "modTrainingQueueAnalytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->r:Lhx/d;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->v:Lcom/reddit/mod/training/impl/data/a;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->w:Lnc1/g;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->x:Lt43/a;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->y:Lu71/c;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->B:Lcom/reddit/screen/o0;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->R:Lbx/b;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->S:Lmf2/a;

    .line 93
    .line 94
    sget-object p2, Lcom/reddit/mod/training/impl/screen/setup/r;->b:Lcom/reddit/mod/training/impl/screen/setup/r;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    sget-object p2, Lcom/reddit/mod/training/impl/screen/setup/b;->a:Lcom/reddit/mod/training/impl/screen/setup/b;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 109
    .line 110
    iget-object p2, p4, Lcom/reddit/mod/training/impl/screen/setup/v;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->V:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    iget-object p2, p4, Lcom/reddit/mod/training/impl/screen/setup/v;->e:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p2, :cond_0

    .line 121
    .line 122
    const-string p2, ""

    .line 123
    .line 124
    :cond_0
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->W:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p2, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$1;

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$1;-><init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    const/4 p4, 0x3

    .line 133
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 134
    .line 135
    .line 136
    new-instance p2, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$2;

    .line 137
    .line 138
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$2;-><init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Ldm3/a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final M(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    instance-of v3, p1, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$loadTrainingQueueItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$loadTrainingQueueItem$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$loadTrainingQueueItem$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$loadTrainingQueueItem$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$loadTrainingQueueItem$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$loadTrainingQueueItem$1;-><init>(Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$loadTrainingQueueItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$loadTrainingQueueItem$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 63
    .line 64
    sget-object v5, Lcom/reddit/mod/training/impl/screen/setup/r;->b:Lcom/reddit/mod/training/impl/screen/setup/r;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 78
    .line 79
    sget-object v5, Lcom/reddit/mod/training/impl/screen/setup/b;->a:Lcom/reddit/mod/training/impl/screen/setup/b;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v5}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->v:Lcom/reddit/mod/training/impl/data/a;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/reddit/mod/training/impl/screen/setup/v;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput v6, v3, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel$loadTrainingQueueItem$1;->label:I

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    invoke-virtual {p1, v5, v6, v3}, Lcom/reddit/mod/training/impl/data/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 114
    .line 115
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Lhx/g;

    .line 123
    .line 124
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Lgf2/e;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/reddit/mod/training/impl/screen/setup/v;->e:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v11, 0x1bff

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static/range {v5 .. v11}, Lgf2/e;->a(Lgf2/e;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Lgf2/a;Ljava/util/List;Ljava/lang/String;I)Lgf2/e;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_7
    new-instance v4, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 144
    .line 145
    invoke-direct {v4, v5}, Lcom/reddit/mod/training/impl/screen/setup/s;-><init>(Lgf2/e;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    sget-object v4, Lcom/reddit/mod/training/impl/screen/setup/r;->a:Lcom/reddit/mod/training/impl/screen/setup/r;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 163
    .line 164
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->O()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, v3, v4, v0}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->N(Lcom/reddit/mod/training/impl/screen/setup/t;Ljava/lang/String;Lcom/reddit/mod/training/impl/screen/setup/e;)Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x43a84e6a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 25
    .line 26
    sget-object v4, Lcom/reddit/mod/training/impl/screen/setup/r;->b:Lcom/reddit/mod/training/impl/screen/setup/r;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcom/reddit/mod/training/impl/screen/setup/c0;->a:Lcom/reddit/mod/training/impl/screen/setup/c0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Lcom/reddit/mod/training/impl/screen/setup/r;->a:Lcom/reddit/mod/training/impl/screen/setup/r;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Lcom/reddit/mod/training/impl/screen/setup/a0;->a:Lcom/reddit/mod/training/impl/screen/setup/a0;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object p0, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v3, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 58
    .line 59
    const-string v4, "null cannot be cast to non-null type com.reddit.mod.training.impl.screen.setup.TrainingQueueItemLoadState.Loaded"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/mod/training/impl/screen/setup/s;->a:Lgf2/e;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->O()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    :cond_3
    new-instance v5, Lcom/reddit/mod/training/impl/screen/setup/b0;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/reddit/mod/training/impl/screen/setup/t;

    .line 90
    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v4, v2}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->N(Lcom/reddit/mod/training/impl/screen/setup/t;Ljava/lang/String;Lcom/reddit/mod/training/impl/screen/setup/e;)Lcom/reddit/mod/training/impl/screen/setup/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 102
    .line 103
    iget-boolean p0, p0, Lcom/reddit/mod/training/impl/screen/setup/v;->d:Z

    .line 104
    .line 105
    invoke-direct {v5, v3, v6, v0, p0}, Lcom/reddit/mod/training/impl/screen/setup/b0;-><init>(Lgf2/e;ILcom/reddit/mod/training/impl/screen/setup/e;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final N(Lcom/reddit/mod/training/impl/screen/setup/t;Ljava/lang/String;Lcom/reddit/mod/training/impl/screen/setup/e;)Lcom/reddit/mod/training/impl/screen/setup/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/mod/training/impl/screen/setup/d;->a:Lcom/reddit/mod/training/impl/screen/setup/d;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of p3, p1, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/mod/training/impl/screen/setup/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    sget-object p3, Lcom/reddit/mod/training/impl/screen/setup/b;->a:Lcom/reddit/mod/training/impl/screen/setup/b;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_2
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/setup/s;->a:Lgf2/e;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_3
    const-string p1, ""

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    move-object v0, p2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-gt v2, v0, :cond_5

    .line 42
    .line 43
    const/16 v3, 0x1f5

    .line 44
    .line 45
    if-ge v0, v3, :cond_5

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->i:Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/v;->d:Z

    .line 51
    .line 52
    sget-object v2, Lcom/reddit/mod/training/impl/screen/setup/c;->a:Lcom/reddit/mod/training/impl/screen/setup/c;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    :cond_6
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->W:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_7
    return-object p3

    .line 71
    :cond_8
    if-eqz v1, :cond_9

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_9
    return-object p3
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
