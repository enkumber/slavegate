.class public final Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;
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
        "Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/ama/screens/bottomsheet/x;",
        "Lcom/reddit/ama/screens/bottomsheet/g;",
        "ama_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lcom/reddit/ama/delegate/d;

.field public final R:Lnc1/f;

.field public final S:Lij/a;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Lkotlinx/coroutines/flow/w1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/ama/screens/bottomsheet/b;

.field public final v:Lxv1/c;

.field public final w:Lcom/reddit/ama/data/d;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lcom/reddit/util/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lhx/d;Ll63/a;Ld83/s;Lcom/reddit/ama/screens/bottomsheet/b;Lxv1/c;Lcom/reddit/ama/data/d;Lcom/reddit/screen/o0;Lcom/reddit/util/b;Lwj/a;Lcom/reddit/ama/delegate/d;Lnc1/f;Lij/a;Lpm/d;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

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
    const-string v0, "args"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "linkRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "amaEventDataSource"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "linkComposerUtil"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adsFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p10, "amaReminderToggleDelegate"

    .line 52
    .line 53
    invoke-static {p11, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p10, "metadataMergeDelegate"

    .line 57
    .line 58
    invoke-static {p12, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p10, "amaFollowEventDelegate"

    .line 62
    .line 63
    invoke-static {p13, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p10, "amaFeatures"

    .line 67
    .line 68
    invoke-static {p14, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p10, Lcom/reddit/safety/report/impl/composables/i;

    .line 72
    .line 73
    const/4 p14, 0x2

    .line 74
    invoke-direct {p10, p14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p4, p10}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-direct {p0, p1, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->i:Lhx/d;

    .line 87
    .line 88
    iput-object p5, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->r:Lcom/reddit/ama/screens/bottomsheet/b;

    .line 89
    .line 90
    iput-object p6, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->v:Lxv1/c;

    .line 91
    .line 92
    iput-object p7, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->w:Lcom/reddit/ama/data/d;

    .line 93
    .line 94
    iput-object p8, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->x:Lcom/reddit/screen/o0;

    .line 95
    .line 96
    iput-object p9, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->y:Lcom/reddit/util/b;

    .line 97
    .line 98
    iput-object p11, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->B:Lcom/reddit/ama/delegate/d;

    .line 99
    .line 100
    iput-object p12, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->R:Lnc1/f;

    .line 101
    .line 102
    iput-object p13, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->S:Lij/a;

    .line 103
    .line 104
    iget-object p2, p5, Lcom/reddit/ama/screens/bottomsheet/b;->a:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetArgs$Type;

    .line 105
    .line 106
    sget-object p3, Lcom/reddit/ama/screens/bottomsheet/s;->a:[I

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    aget p2, p3, p2

    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    const/4 p4, 0x3

    .line 116
    if-eq p2, p3, :cond_2

    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    if-eq p2, p3, :cond_1

    .line 120
    .line 121
    if-ne p2, p4, :cond_0

    .line 122
    .line 123
    sget-object p2, Lcom/reddit/ama/screens/bottomsheet/w;->b:Lcom/reddit/ama/screens/bottomsheet/w;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_1
    sget-object p2, Lcom/reddit/ama/screens/bottomsheet/w;->a:Lcom/reddit/ama/screens/bottomsheet/w;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object p2, Lcom/reddit/ama/screens/bottomsheet/w;->c:Lcom/reddit/ama/screens/bottomsheet/w;

    .line 136
    .line 137
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    iput-object p3, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 149
    .line 150
    const-string p3, ""

    .line 151
    .line 152
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    iget-boolean p3, p5, Lcom/reddit/ama/screens/bottomsheet/b;->d:Z

    .line 159
    .line 160
    iput-boolean p3, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->W:Z

    .line 161
    .line 162
    new-instance p3, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$1;

    .line 163
    .line 164
    invoke-direct {p3, p0, p2}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$1;-><init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Ldm3/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2, p2, p3, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final M(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 195

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->v:Lxv1/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->r:Lcom/reddit/ama/screens/bottomsheet/b;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->label:I

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
    iput v5, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;-><init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    if-eq v6, v10, :cond_4

    .line 47
    .line 48
    if-eq v6, v9, :cond_3

    .line 49
    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    iget-object v0, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->I$0:I

    .line 76
    .line 77
    iget-object v3, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 80
    .line 81
    iget-object v3, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 84
    .line 85
    iget-object v3, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    iget v6, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->I$0:I

    .line 95
    .line 96
    iget-object v9, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lcom/reddit/domain/model/Link;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->N()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput v10, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->label:I

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Lcom/reddit/link/impl/data/repository/l;

    .line 123
    .line 124
    invoke-virtual {v6, v1, v4}, Lcom/reddit/link/impl/data/repository/l;->H(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v5, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    :goto_1
    check-cast v1, Lhx/f;

    .line 133
    .line 134
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/reddit/domain/model/listing/Listing;

    .line 139
    .line 140
    if-eqz v1, :cond_f

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    iget-boolean v6, v3, Lcom/reddit/ama/screens/bottomsheet/b;->d:Z

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    iget-boolean v6, v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->W:Z

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    iget-object v6, v3, Lcom/reddit/ama/screens/bottomsheet/b;->e:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v6, v3, Lcom/reddit/ama/screens/bottomsheet/b;->b:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v12, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 171
    .line 172
    invoke-static {v6, v12}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_2
    move-object v12, v2

    .line 177
    check-cast v12, Lcom/reddit/link/impl/data/repository/l;

    .line 178
    .line 179
    invoke-virtual {v12, v6}, Lcom/reddit/link/impl/data/repository/l;->z(Ljava/lang/String;)Lcom/reddit/link/impl/data/repository/h;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v1, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v10, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->I$0:I

    .line 186
    .line 187
    iput v9, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->label:I

    .line 188
    .line 189
    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v5, :cond_8

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_8
    move-object v9, v1

    .line 198
    move-object v1, v6

    .line 199
    move v6, v10

    .line 200
    :goto_3
    move-object v12, v1

    .line 201
    check-cast v12, Lcom/reddit/domain/model/Link;

    .line 202
    .line 203
    if-nez v12, :cond_9

    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    iget-object v1, v3, Lcom/reddit/ama/screens/bottomsheet/b;->b:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->N()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iget-object v0, v0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->R:Lnc1/f;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v1, "oldLink"

    .line 232
    .line 233
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "newLink"

    .line 237
    .line 238
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lnc1/f;->a:Ljava/util/Set;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v1, v9

    .line 250
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lnc1/e;

    .line 261
    .line 262
    invoke-interface {v3, v12, v1}, Lnc1/e;->a(Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move v10, v6

    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_b
    const/16 v193, 0x1fff

    .line 271
    .line 272
    const/16 v194, 0x0

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const-wide/16 v27, 0x0

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    const/16 v31, 0x0

    .line 305
    .line 306
    const/16 v32, 0x0

    .line 307
    .line 308
    const/16 v33, 0x0

    .line 309
    .line 310
    const/16 v34, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    const/16 v39, 0x0

    .line 321
    .line 322
    const/16 v40, 0x0

    .line 323
    .line 324
    const/16 v41, 0x0

    .line 325
    .line 326
    const/16 v42, 0x0

    .line 327
    .line 328
    const/16 v43, 0x0

    .line 329
    .line 330
    const/16 v44, 0x0

    .line 331
    .line 332
    const/16 v45, 0x0

    .line 333
    .line 334
    const/16 v46, 0x0

    .line 335
    .line 336
    const/16 v47, 0x0

    .line 337
    .line 338
    const/16 v48, 0x0

    .line 339
    .line 340
    const/16 v49, 0x0

    .line 341
    .line 342
    const/16 v50, 0x0

    .line 343
    .line 344
    const/16 v51, 0x0

    .line 345
    .line 346
    const/16 v52, 0x0

    .line 347
    .line 348
    const/16 v53, 0x0

    .line 349
    .line 350
    const/16 v54, 0x0

    .line 351
    .line 352
    const/16 v55, 0x0

    .line 353
    .line 354
    const/16 v56, 0x0

    .line 355
    .line 356
    const/16 v57, 0x0

    .line 357
    .line 358
    const/16 v58, 0x0

    .line 359
    .line 360
    const/16 v59, 0x0

    .line 361
    .line 362
    const/16 v60, 0x0

    .line 363
    .line 364
    const/16 v61, 0x0

    .line 365
    .line 366
    const/16 v62, 0x0

    .line 367
    .line 368
    const/16 v63, 0x0

    .line 369
    .line 370
    const/16 v64, 0x0

    .line 371
    .line 372
    const/16 v65, 0x0

    .line 373
    .line 374
    const/16 v66, 0x0

    .line 375
    .line 376
    const/16 v67, 0x0

    .line 377
    .line 378
    const/16 v68, 0x0

    .line 379
    .line 380
    const/16 v69, 0x0

    .line 381
    .line 382
    const/16 v70, 0x0

    .line 383
    .line 384
    const/16 v71, 0x0

    .line 385
    .line 386
    const/16 v72, 0x0

    .line 387
    .line 388
    const/16 v73, 0x0

    .line 389
    .line 390
    const/16 v74, 0x0

    .line 391
    .line 392
    const/16 v75, 0x0

    .line 393
    .line 394
    const/16 v76, 0x0

    .line 395
    .line 396
    const/16 v77, 0x0

    .line 397
    .line 398
    const/16 v78, 0x0

    .line 399
    .line 400
    const/16 v79, 0x0

    .line 401
    .line 402
    const/16 v80, 0x0

    .line 403
    .line 404
    const/16 v81, 0x0

    .line 405
    .line 406
    const/16 v82, 0x0

    .line 407
    .line 408
    const/16 v83, 0x0

    .line 409
    .line 410
    const/16 v84, 0x0

    .line 411
    .line 412
    const/16 v85, 0x0

    .line 413
    .line 414
    const/16 v86, 0x0

    .line 415
    .line 416
    const/16 v87, 0x0

    .line 417
    .line 418
    const/16 v88, 0x0

    .line 419
    .line 420
    const/16 v89, 0x0

    .line 421
    .line 422
    const/16 v90, 0x0

    .line 423
    .line 424
    const/16 v91, 0x0

    .line 425
    .line 426
    const/16 v92, 0x0

    .line 427
    .line 428
    const/16 v93, 0x0

    .line 429
    .line 430
    const/16 v94, 0x0

    .line 431
    .line 432
    const/16 v95, 0x0

    .line 433
    .line 434
    const/16 v96, 0x0

    .line 435
    .line 436
    const/16 v97, 0x0

    .line 437
    .line 438
    const/16 v98, 0x0

    .line 439
    .line 440
    const/16 v99, 0x0

    .line 441
    .line 442
    const/16 v100, 0x0

    .line 443
    .line 444
    const/16 v101, 0x0

    .line 445
    .line 446
    const/16 v102, 0x0

    .line 447
    .line 448
    const/16 v103, 0x0

    .line 449
    .line 450
    const/16 v104, 0x0

    .line 451
    .line 452
    const/16 v105, 0x0

    .line 453
    .line 454
    const/16 v106, 0x0

    .line 455
    .line 456
    const/16 v107, 0x0

    .line 457
    .line 458
    const/16 v108, 0x0

    .line 459
    .line 460
    const/16 v109, 0x0

    .line 461
    .line 462
    const/16 v110, 0x0

    .line 463
    .line 464
    const/16 v111, 0x0

    .line 465
    .line 466
    const/16 v112, 0x0

    .line 467
    .line 468
    const/16 v113, 0x0

    .line 469
    .line 470
    const/16 v114, 0x0

    .line 471
    .line 472
    const/16 v115, 0x0

    .line 473
    .line 474
    const/16 v116, 0x0

    .line 475
    .line 476
    const/16 v117, 0x0

    .line 477
    .line 478
    const/16 v118, 0x0

    .line 479
    .line 480
    const/16 v119, 0x0

    .line 481
    .line 482
    const/16 v120, 0x0

    .line 483
    .line 484
    const/16 v121, 0x0

    .line 485
    .line 486
    const/16 v122, 0x0

    .line 487
    .line 488
    const/16 v123, 0x0

    .line 489
    .line 490
    const/16 v124, 0x0

    .line 491
    .line 492
    const/16 v125, 0x0

    .line 493
    .line 494
    const/16 v126, 0x0

    .line 495
    .line 496
    const/16 v127, 0x0

    .line 497
    .line 498
    const/16 v128, 0x0

    .line 499
    .line 500
    const/16 v129, 0x0

    .line 501
    .line 502
    const/16 v130, 0x0

    .line 503
    .line 504
    const/16 v131, 0x0

    .line 505
    .line 506
    const/16 v132, 0x0

    .line 507
    .line 508
    const/16 v133, 0x0

    .line 509
    .line 510
    const/16 v134, 0x0

    .line 511
    .line 512
    const/16 v135, 0x0

    .line 513
    .line 514
    const/16 v136, 0x0

    .line 515
    .line 516
    const/16 v137, 0x0

    .line 517
    .line 518
    const/16 v138, 0x0

    .line 519
    .line 520
    const/16 v139, 0x0

    .line 521
    .line 522
    const/16 v140, 0x0

    .line 523
    .line 524
    const/16 v141, 0x0

    .line 525
    .line 526
    const/16 v142, 0x0

    .line 527
    .line 528
    const/16 v143, 0x0

    .line 529
    .line 530
    const/16 v144, 0x0

    .line 531
    .line 532
    const/16 v145, 0x0

    .line 533
    .line 534
    const/16 v146, 0x0

    .line 535
    .line 536
    const/16 v147, 0x0

    .line 537
    .line 538
    const/16 v148, 0x0

    .line 539
    .line 540
    const/16 v149, 0x0

    .line 541
    .line 542
    const/16 v150, 0x0

    .line 543
    .line 544
    const/16 v152, 0x0

    .line 545
    .line 546
    const/16 v153, 0x0

    .line 547
    .line 548
    const/16 v154, 0x0

    .line 549
    .line 550
    const/16 v155, 0x0

    .line 551
    .line 552
    const/16 v156, 0x0

    .line 553
    .line 554
    const/16 v157, 0x0

    .line 555
    .line 556
    const/16 v158, 0x0

    .line 557
    .line 558
    const/16 v159, 0x0

    .line 559
    .line 560
    const/16 v160, 0x0

    .line 561
    .line 562
    const/16 v161, 0x0

    .line 563
    .line 564
    const/16 v162, 0x0

    .line 565
    .line 566
    const/16 v163, 0x0

    .line 567
    .line 568
    const/16 v164, 0x0

    .line 569
    .line 570
    const/16 v165, 0x0

    .line 571
    .line 572
    const/16 v166, 0x0

    .line 573
    .line 574
    const/16 v167, 0x0

    .line 575
    .line 576
    const/16 v168, 0x0

    .line 577
    .line 578
    const/16 v169, 0x0

    .line 579
    .line 580
    const/16 v170, 0x0

    .line 581
    .line 582
    const/16 v171, 0x0

    .line 583
    .line 584
    const/16 v172, 0x0

    .line 585
    .line 586
    const/16 v173, 0x0

    .line 587
    .line 588
    const/16 v174, 0x0

    .line 589
    .line 590
    const/16 v175, 0x0

    .line 591
    .line 592
    const/16 v176, 0x0

    .line 593
    .line 594
    const/16 v177, 0x0

    .line 595
    .line 596
    const/16 v178, 0x0

    .line 597
    .line 598
    const/16 v179, 0x0

    .line 599
    .line 600
    const/16 v180, 0x0

    .line 601
    .line 602
    const/16 v181, 0x0

    .line 603
    .line 604
    const/16 v182, 0x0

    .line 605
    .line 606
    const/16 v183, 0x0

    .line 607
    .line 608
    const/16 v184, 0x0

    .line 609
    .line 610
    const/16 v185, 0x0

    .line 611
    .line 612
    const/16 v186, 0x0

    .line 613
    .line 614
    const/16 v187, 0x0

    .line 615
    .line 616
    const/16 v188, -0x1

    .line 617
    .line 618
    const/16 v189, -0x1

    .line 619
    .line 620
    const/16 v190, -0x1

    .line 621
    .line 622
    const/16 v191, -0x1

    .line 623
    .line 624
    const/16 v192, -0x101

    .line 625
    .line 626
    move-object/from16 v151, v9

    .line 627
    .line 628
    invoke-static/range {v12 .. v194}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    move-object/from16 v3, v151

    .line 633
    .line 634
    iput-object v3, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$0:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v11, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$1:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v11, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$2:Ljava/lang/Object;

    .line 639
    .line 640
    iput v6, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->I$0:I

    .line 641
    .line 642
    iput v8, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->label:I

    .line 643
    .line 644
    move-object v1, v2

    .line 645
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 646
    .line 647
    invoke-virtual {v1, v0, v4}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-ne v0, v5, :cond_c

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_c
    move v0, v6

    .line 655
    :goto_5
    move v10, v0

    .line 656
    move-object v1, v3

    .line 657
    :cond_d
    :goto_6
    iput-object v11, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$0:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v11, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$1:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v11, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->L$2:Ljava/lang/Object;

    .line 662
    .line 663
    iput v10, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->I$0:I

    .line 664
    .line 665
    iput v7, v4, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$fetchAndCacheLatestLink$1;->label:I

    .line 666
    .line 667
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 668
    .line 669
    invoke-virtual {v2, v1, v4}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-ne v1, v5, :cond_e

    .line 674
    .line 675
    :goto_7
    return-object v5

    .line 676
    :cond_e
    :goto_8
    check-cast v1, Lhx/f;

    .line 677
    .line 678
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x4e002cc6    # 5.376045E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/ama/screens/bottomsheet/x;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/reddit/ama/screens/bottomsheet/v;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/ama/screens/bottomsheet/v;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/reddit/ama/screens/bottomsheet/v;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->r:Lcom/reddit/ama/screens/bottomsheet/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
