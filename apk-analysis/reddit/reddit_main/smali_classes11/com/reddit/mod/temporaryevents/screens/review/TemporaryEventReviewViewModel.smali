.class public final Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;
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
        "Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/temporaryevents/screens/review/x;",
        "Lcom/reddit/mod/temporaryevents/screens/review/f;",
        "data",
        "mod_temporaryevents_impl"
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
        "SMAP\nTemporaryEventReviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemporaryEventReviewViewModel.kt\ncom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,194:1\n1128#2,6:195\n1128#2,3:201\n1131#2,3:215\n56#3:204\n59#3:208\n49#3:209\n51#3:213\n46#4:205\n51#4:207\n46#4:210\n51#4:212\n105#5:206\n105#5:211\n189#6:214\n1#7:218\n85#8:219\n*S KotlinDebug\n*F\n+ 1 TemporaryEventReviewViewModel.kt\ncom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel\n*L\n82#1:195,6\n89#1:201,3\n89#1:215,3\n91#1:204\n91#1:208\n92#1:209\n92#1:213\n91#1:205\n91#1:207\n92#1:210\n92#1:212\n91#1:206\n92#1:211\n94#1:214\n89#1:219\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lfo/a;

.field public final R:Lv52/a;

.field public final S:Lcom/reddit/localization/n;

.field public final T:Landroidx/compose/runtime/l1;

.field public final g:Lcom/reddit/mod/temporaryevents/screens/review/k;

.field public final i:Lcom/reddit/mod/temporaryevents/data/d;

.field public final r:Lbx/b;

.field public final v:Lxe2/a;

.field public final w:Lmd/w;

.field public final x:Lhx/d;

.field public final y:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/temporaryevents/screens/review/k;Lcom/reddit/mod/temporaryevents/data/d;Lbx/b;Lxe2/a;Lmd/w;Lhx/d;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;Lfo/a;Lv52/a;Lcom/reddit/localization/n;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "flowWrapper"

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
    const-string v0, "analytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "internalNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "requestTarget"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "screenViewDataMapper"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "modFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "localizationDelegate"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->g:Lcom/reddit/mod/temporaryevents/screens/review/k;

    .line 80
    .line 81
    iput-object p5, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->i:Lcom/reddit/mod/temporaryevents/data/d;

    .line 82
    .line 83
    iput-object p6, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->r:Lbx/b;

    .line 84
    .line 85
    iput-object p7, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->v:Lxe2/a;

    .line 86
    .line 87
    iput-object p8, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->w:Lmd/w;

    .line 88
    .line 89
    iput-object p9, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->x:Lhx/d;

    .line 90
    .line 91
    iput-object p10, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->y:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 92
    .line 93
    iput-object p11, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->B:Lfo/a;

    .line 94
    .line 95
    iput-object p12, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->R:Lv52/a;

    .line 96
    .line 97
    iput-object p13, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->S:Lcom/reddit/localization/n;

    .line 98
    .line 99
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    invoke-direct {p2, p3}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->T:Landroidx/compose/runtime/l1;

    .line 106
    .line 107
    new-instance p2, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$1;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$1;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, -0x2a44de5d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->T:Landroidx/compose/runtime/l1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x4c5de2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->g:Lcom/reddit/mod/temporaryevents/screens/review/k;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/review/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/review/k;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->i:Lcom/reddit/mod/temporaryevents/data/d;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v0}, Lcom/reddit/mod/temporaryevents/data/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/review/t;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/reddit/mod/temporaryevents/screens/review/t;-><init>(Lkotlinx/coroutines/flow/k;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/g;

    .line 83
    .line 84
    const/16 v3, 0x13

    .line 85
    .line 86
    invoke-direct {v2, v1, p0, v3}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$data$2$3;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v3}, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$data$2$3;-><init>(Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lkotlinx/coroutines/flow/y;

    .line 96
    .line 97
    invoke-direct {v4, v2, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$flatMapLatest$1;

    .line 101
    .line 102
    invoke-direct {v1, v3, p0}, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel$viewState$lambda$1$$inlined$flatMapLatest$1;-><init>(Ldm3/a;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    move-object v5, v4

    .line 113
    check-cast v5, Lkotlinx/coroutines/flow/k;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x30

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    sget-object v6, Lcom/reddit/mod/temporaryevents/screens/review/w;->a:Lcom/reddit/mod/temporaryevents/screens/review/w;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v8, p1

    .line 125
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/review/x;

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
