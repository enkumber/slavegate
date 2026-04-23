.class public final Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;
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
        "Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/econearn/activitydetail/presentation/q;",
        "Lcom/reddit/econearn/activitydetail/presentation/m;",
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
        "SMAP\nActivityDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityDetailViewModel.kt\ncom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,133:1\n85#2:134\n117#2,2:135\n*S KotlinDebug\n*F\n+ 1 ActivityDetailViewModel.kt\ncom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel\n*L\n42#1:134\n42#1:135,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Landroidx/work/impl/model/y;

.field public final i:La72/a;

.field public final r:Lcom/reddit/econearn/activitydetail/presentation/a;

.field public final v:Lcom/reddit/econearn/activitydetail/domain/a;

.field public final w:Landroid/content/Context;

.field public final x:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Landroidx/work/impl/model/y;La72/a;Lcom/reddit/econearn/activitydetail/presentation/a;Lcom/reddit/econearn/activitydetail/domain/a;Landroid/content/Context;)V
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
    const-string v0, "getCachedActivityDetailUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "applicationContext"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->g:Landroidx/work/impl/model/y;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->i:La72/a;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->r:Lcom/reddit/econearn/activitydetail/presentation/a;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->v:Lcom/reddit/econearn/activitydetail/domain/a;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->w:Landroid/content/Context;

    .line 63
    .line 64
    sget-object p2, Lcom/reddit/econearn/activitydetail/presentation/p;->a:Lcom/reddit/econearn/activitydetail/presentation/p;

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->x:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    new-instance p2, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$1;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$1;-><init>(Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$2;

    .line 83
    .line 84
    invoke-direct {p2, p0, p3}, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$2;-><init>(Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x629d8424

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->x:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/econearn/activitydetail/presentation/q;

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
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$loadData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$loadData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$loadData$1;-><init>(Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$loadData$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->x:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->r:Lcom/reddit/econearn/activitydetail/presentation/a;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    sget-object p1, Lcom/reddit/econearn/activitydetail/presentation/p;->a:Lcom/reddit/econearn/activitydetail/presentation/p;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, Lcom/reddit/econearn/activitydetail/presentation/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v4, Lcom/reddit/econearn/activitydetail/presentation/a;->b:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 63
    .line 64
    iput v5, v0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel$loadData$1;->label:I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->v:Lcom/reddit/econearn/activitydetail/domain/a;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/reddit/econearn/common/data/model/ProgramType;->AwardContentEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 72
    .line 73
    if-ne v2, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5, p1, v0}, Lcom/reddit/econearn/activitydetail/domain/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 88
    .line 89
    instance-of v0, p1, Lhx/b;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object p0, Lcom/reddit/econearn/activitydetail/presentation/n;->a:Lcom/reddit/econearn/activitydetail/presentation/n;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    instance-of v0, p1, Lhx/g;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v4, Lcom/reddit/econearn/activitydetail/presentation/a;->b:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;->i:La72/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v1, "programType"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 113
    .line 114
    sget-object v1, Lcom/reddit/econearn/analytics/Noun;->ActivityDetails:Lcom/reddit/econearn/analytics/Noun;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/reddit/econearn/analytics/Noun;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Lho4/a;

    .line 121
    .line 122
    invoke-static {v0}, Lds1/a;->j(Lcom/reddit/econearn/common/data/model/ProgramType;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v13, 0x17f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-direct/range {v4 .. v13}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lk64/a;

    .line 139
    .line 140
    const/16 v2, 0xfb

    .line 141
    .line 142
    invoke-direct {v0, v4, v1, v2}, Lk64/a;-><init>(Lho4/a;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lcom/reddit/econearn/activitydetail/presentation/o;

    .line 149
    .line 150
    check-cast p1, Lhx/g;

    .line 151
    .line 152
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbf1/a;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/reddit/econearn/activitydetail/presentation/o;-><init>(Lbf1/a;Z)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
