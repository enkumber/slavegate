.class public final Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;
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
        "Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/econearn/activitylist/presentation/o;",
        "Lcom/reddit/econearn/activitylist/presentation/k;",
        "econ-earn_impl"
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
        "SMAP\nActivityListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityListViewModel.kt\ncom/reddit/econearn/activitylist/presentation/ActivityListViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,148:1\n85#2:149\n117#2,2:150\n*S KotlinDebug\n*F\n+ 1 ActivityListViewModel.kt\ncom/reddit/econearn/activitylist/presentation/ActivityListViewModel\n*L\n36#1:149\n36#1:150,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Landroidx/work/impl/model/y;

.field public final i:La72/a;

.field public final r:Lcom/reddit/econearn/activitylist/presentation/a;

.field public final v:Lcom/reddit/econearn/activitylist/domain/b;

.field public final w:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Landroidx/work/impl/model/y;La72/a;Lcom/reddit/econearn/activitylist/presentation/a;Lcom/reddit/econearn/activitylist/domain/b;)V
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
    const-string v0, "earnInternalNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "earnAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "params"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getActivityListUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->g:Landroidx/work/impl/model/y;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->i:La72/a;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->r:Lcom/reddit/econearn/activitylist/presentation/a;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->v:Lcom/reddit/econearn/activitylist/domain/b;

    .line 56
    .line 57
    new-instance p2, Lcom/reddit/econearn/activitylist/presentation/n;

    .line 58
    .line 59
    iget-object p3, p6, Lcom/reddit/econearn/activitylist/presentation/a;->a:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 60
    .line 61
    invoke-direct {p2, p3}, Lcom/reddit/econearn/activitylist/presentation/n;-><init>(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->w:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    new-instance p2, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$1;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p0, p3}, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$1;-><init>(Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$2;

    .line 81
    .line 82
    invoke-direct {p2, p0, p3}, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$2;-><init>(Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x622fd656

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->w:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/econearn/activitylist/presentation/o;

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

.method public final M(Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$loadData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$loadData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$loadData$1;->label:I

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
    iput v3, v2, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$loadData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$loadData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$loadData$1;-><init>(Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$loadData$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->w:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object v7, v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->r:Lcom/reddit/econearn/activitylist/presentation/a;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/reddit/econearn/activitylist/presentation/n;

    .line 60
    .line 61
    iget-object v4, v7, Lcom/reddit/econearn/activitylist/presentation/a;->a:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 62
    .line 63
    invoke-direct {v1, v4}, Lcom/reddit/econearn/activitylist/presentation/n;-><init>(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v6, v2, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel$loadData$1;->label:I

    .line 70
    .line 71
    iget-object v1, v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->v:Lcom/reddit/econearn/activitylist/domain/b;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/reddit/econearn/activitylist/domain/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 81
    .line 82
    instance-of v2, v1, Lhx/b;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/econearn/activitylist/presentation/l;

    .line 87
    .line 88
    iget-object v1, v7, Lcom/reddit/econearn/activitylist/presentation/a;->a:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/reddit/econearn/activitylist/presentation/l;-><init>(Lcom/reddit/econearn/common/data/model/ProgramType;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v2, v1, Lhx/g;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v7, Lcom/reddit/econearn/activitylist/presentation/a;->a:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;->i:La72/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v3, "programType"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 111
    .line 112
    sget-object v3, Lcom/reddit/econearn/analytics/Noun;->ProgramDetails:Lcom/reddit/econearn/analytics/Noun;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v8, Lho4/a;

    .line 119
    .line 120
    invoke-static {v2}, Lds1/a;->j(Lcom/reddit/econearn/common/data/model/ProgramType;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x17f

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-direct/range {v8 .. v17}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lk64/a;

    .line 138
    .line 139
    const/16 v4, 0xfb

    .line 140
    .line 141
    invoke-direct {v2, v8, v3, v4}, Lk64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, Lhx/g;

    .line 148
    .line 149
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ldf1/b;

    .line 152
    .line 153
    iget-object v1, v7, Lcom/reddit/econearn/activitylist/presentation/a;->a:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 154
    .line 155
    new-instance v2, Lcom/reddit/econearn/activitylist/presentation/p;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/reddit/econearn/activitylist/presentation/m;

    .line 161
    .line 162
    invoke-direct {v3, v1, v0, v2}, Lcom/reddit/econearn/activitylist/presentation/m;-><init>(Lcom/reddit/econearn/common/data/model/ProgramType;Ldf1/b;Lcom/reddit/econearn/activitylist/presentation/p;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v3

    .line 166
    :goto_2
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
