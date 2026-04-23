.class public final Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/answers/screens/feedback/m;",
        "Lcom/reddit/answers/screens/feedback/k;",
        "answers_impl"
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
        "SMAP\nFeedbackReasonsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackReasonsViewModel.kt\ncom/reddit/answers/screens/feedback/FeedbackReasonsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,112:1\n1807#2,3:113\n1586#2:123\n1661#2,3:124\n540#3:116\n525#3,6:117\n*S KotlinDebug\n*F\n+ 1 FeedbackReasonsViewModel.kt\ncom/reddit/answers/screens/feedback/FeedbackReasonsViewModel\n*L\n52#1:113,3\n79#1:123\n79#1:124,3\n58#1:116\n58#1:117,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/answers/screens/feedback/c;

.field public final i:Lcom/reddit/answers/telemetry/k;

.field public final r:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/feedback/c;Lcom/reddit/answers/telemetry/k;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "telemetry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saveableStateRegistry"

    .line 17
    .line 18
    const-string v1, "visibilityProvider"

    .line 19
    .line 20
    invoke-static {p4, v0, p5, v1, p5}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-direct {p0, p3, p4, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;->g:Lcom/reddit/answers/screens/feedback/c;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;->i:Lcom/reddit/answers/telemetry/k;

    .line 30
    .line 31
    sget-object p1, Lcom/reddit/answers/domain/models/FeedbackReason;->Outdated:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance p4, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/reddit/answers/domain/models/FeedbackReason;->OffTopic:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 41
    .line 42
    new-instance p5, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {p5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/reddit/answers/domain/models/FeedbackReason;->Redundant:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 48
    .line 49
    new-instance v0, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/reddit/answers/domain/models/FeedbackReason;->LackingDetail:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 55
    .line 56
    new-instance v1, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p4, p5, v0, v1}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Landroidx/compose/runtime/snapshots/x;

    .line 66
    .line 67
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p4, "<this>"

    .line 71
    .line 72
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p4, "destination"

    .line 89
    .line 90
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p5, p1}, Lkotlin/collections/t0;->m(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p5}, Landroidx/compose/runtime/snapshots/x;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;->r:Landroidx/compose/runtime/snapshots/x;

    .line 100
    .line 101
    new-instance p1, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel$1;-><init>(Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {p3, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x6ef1454e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/answers/screens/feedback/m;

    .line 8
    .line 9
    const v1, 0x223ef8b5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/answers/domain/models/FeedbackReason;->Outdated:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/answers/domain/models/FeedbackReason;->OffTopic:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/answers/domain/models/FeedbackReason;->Redundant:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 20
    .line 21
    sget-object v4, Lcom/reddit/answers/domain/models/FeedbackReason;->LackingDetail:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 22
    .line 23
    filled-new-array {v1, v2, v3, v4}, [Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lop3/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Lkotlin/collections/f;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 60
    .line 61
    new-instance v5, Lcom/reddit/answers/screens/feedback/l;

    .line 62
    .line 63
    sget-object v6, Lcom/reddit/answers/screens/feedback/n;->a:[I

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    aget v6, v6, v7

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v6, v7, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    if-eq v6, v7, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    if-eq v6, v7, :cond_1

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    if-ne v6, v7, :cond_0

    .line 82
    .line 83
    const v6, 0x7f13038c

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    const v6, 0x7f130390

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const v6, 0x7f13038d

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const v6, 0x7f13038e

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v7, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;->r:Landroidx/compose/runtime/snapshots/x;

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v7, v3

    .line 120
    :goto_2
    invoke-direct {v5, v6, v4, v7}, Lcom/reddit/answers/screens/feedback/l;-><init>(ILcom/reddit/answers/domain/models/FeedbackReason;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/reddit/answers/screens/feedback/m;-><init>(Lnp3/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
