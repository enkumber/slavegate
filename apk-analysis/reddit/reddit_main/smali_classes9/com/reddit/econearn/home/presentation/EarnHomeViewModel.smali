.class public final Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;
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
        "Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/econearn/home/presentation/b0;",
        "Lcom/reddit/econearn/home/presentation/x;",
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
        "SMAP\nEarnHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarnHomeViewModel.kt\ncom/reddit/econearn/home/presentation/EarnHomeViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,198:1\n85#2:199\n117#2,2:200\n*S KotlinDebug\n*F\n+ 1 EarnHomeViewModel.kt\ncom/reddit/econearn/home/presentation/EarnHomeViewModel\n*L\n59#1:199\n59#1:200,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/devplatform/data/analytics/custompost/e;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/work/impl/model/y;

.field public final i:Lcom/reddit/econearn/home/domain/a;

.field public final r:Lpk/b;

.field public final v:Lcom/reddit/econearn/home/domain/b;

.field public final w:La72/a;

.field public final x:Lcom/reddit/econearn/ftue/domain/a;

.field public final y:Landroidx/work/impl/model/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Landroidx/work/impl/model/y;Lcom/reddit/econearn/home/domain/a;Lpk/b;Lcom/reddit/econearn/home/domain/b;La72/a;Lcom/reddit/econearn/ftue/domain/a;Landroidx/work/impl/model/e;Lcom/reddit/devplatform/data/analytics/custompost/e;)V
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
    const-string v0, "getAllProgramsUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "enrollInternalNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "earnProfileUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "earnAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ftueVisibilityUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getEnrollLastVerificationStatusUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "setEnrollLastVerificationStatusUseCase"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->g:Landroidx/work/impl/model/y;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->i:Lcom/reddit/econearn/home/domain/a;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->r:Lpk/b;

    .line 74
    .line 75
    iput-object p7, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->v:Lcom/reddit/econearn/home/domain/b;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->w:La72/a;

    .line 78
    .line 79
    iput-object p9, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->x:Lcom/reddit/econearn/ftue/domain/a;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->y:Landroidx/work/impl/model/e;

    .line 82
    .line 83
    iput-object p11, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->B:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 84
    .line 85
    sget-object p2, Lcom/reddit/econearn/home/presentation/a0;->a:Lcom/reddit/econearn/home/presentation/a0;

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->R:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    new-instance p2, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$1;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p2, p0, p3}, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$1;-><init>(Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$2;

    .line 104
    .line 105
    invoke-direct {p2, p0, p3}, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$2;-><init>(Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x32e8fbd2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->R:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/econearn/home/presentation/b0;

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
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;-><init>(Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->R:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    sget-object v7, Lcom/reddit/econearn/home/presentation/y;->a:Lcom/reddit/econearn/home/presentation/y;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v9, :cond_5

    .line 44
    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v8, :cond_2

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lof1/b;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhx/f;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    iget-object v2, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lof1/b;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lhx/f;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lhx/f;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/reddit/econearn/home/presentation/a0;->a:Lcom/reddit/econearn/home/presentation/a0;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v9, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->label:I

    .line 133
    .line 134
    iget-object p1, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->v:Lcom/reddit/econearn/home/domain/b;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/reddit/econearn/home/domain/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_7

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_7
    :goto_1
    check-cast p1, Lhx/f;

    .line 145
    .line 146
    instance-of v2, p1, Lhx/b;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    instance-of v2, p1, Lhx/g;

    .line 157
    .line 158
    if-eqz v2, :cond_19

    .line 159
    .line 160
    check-cast p1, Lhx/g;

    .line 161
    .line 162
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lhf1/a;

    .line 165
    .line 166
    iget-boolean p1, p1, Lhf1/a;->b:Z

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    iput v6, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->label:I

    .line 177
    .line 178
    iget-object p1, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->i:Lcom/reddit/econearn/home/domain/a;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/reddit/econearn/home/domain/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_a

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_a
    :goto_2
    move-object v3, p1

    .line 189
    check-cast v3, Lhx/f;

    .line 190
    .line 191
    instance-of p1, v3, Lhx/b;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_b
    instance-of p1, v3, Lhx/g;

    .line 198
    .line 199
    if-eqz p1, :cond_18

    .line 200
    .line 201
    iput-object v3, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p0, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput v5, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->label:I

    .line 206
    .line 207
    iget-object p1, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->y:Landroidx/work/impl/model/e;

    .line 208
    .line 209
    iget-object v2, p1, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/reddit/session/v;

    .line 212
    .line 213
    check-cast v2, Lob3/b;

    .line 214
    .line 215
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/reddit/session/q;

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    invoke-interface {v2}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    iget-object p1, p1, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/reddit/econearn/ftue/data/a;

    .line 235
    .line 236
    invoke-virtual {p1, v2, v0}, Lcom/reddit/econearn/ftue/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    :goto_3
    move-object p1, v10

    .line 242
    :goto_4
    if-ne p1, v1, :cond_e

    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :cond_e
    move-object v2, p0

    .line 247
    :goto_5
    check-cast p1, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 248
    .line 249
    new-instance v5, Lof1/b;

    .line 250
    .line 251
    check-cast v3, Lhx/g;

    .line 252
    .line 253
    iget-object v6, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/util/Map;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-direct {v5, v6, v3, p1, v7}, Lof1/b;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lof1/b;->a()Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object v10, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput v8, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->label:I

    .line 288
    .line 289
    iget-object v3, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->B:Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 290
    .line 291
    iget-object v6, v3, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lcom/reddit/session/v;

    .line 294
    .line 295
    check-cast v6, Lob3/b;

    .line 296
    .line 297
    iget-object v6, v6, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcom/reddit/session/q;

    .line 304
    .line 305
    if-eqz v6, :cond_13

    .line 306
    .line 307
    invoke-interface {v6}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v6, :cond_f

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    if-eqz p1, :cond_12

    .line 315
    .line 316
    iget-object v3, v3, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/reddit/econearn/ftue/data/a;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-nez v7, :cond_10

    .line 325
    .line 326
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    const-string v7, "econ_earn_enroll_status_"

    .line 330
    .line 331
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v3, v3, Lcom/reddit/econearn/ftue/data/a;->a:Lcom/reddit/preferences/g;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {v3, v6, p1, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_11

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    :goto_6
    if-ne p1, v1, :cond_12

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_13
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_8
    if-ne p1, v1, :cond_14

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_14
    move-object v3, v5

    .line 362
    :goto_9
    iget-object p1, v3, Lof1/b;->a:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_17

    .line 369
    .line 370
    iput-object v10, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v10, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v3, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v2, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    iput v4, v0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel$loadData$1;->label:I

    .line 379
    .line 380
    iget-object p1, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->x:Lcom/reddit/econearn/ftue/domain/a;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lcom/reddit/econearn/ftue/domain/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v1, :cond_15

    .line 387
    .line 388
    :goto_a
    return-object v1

    .line 389
    :cond_15
    move-object v1, v2

    .line 390
    move-object v2, v3

    .line 391
    :goto_b
    check-cast p1, Lhx/f;

    .line 392
    .line 393
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    check-cast p1, Lhx/g;

    .line 400
    .line 401
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_16

    .line 410
    .line 411
    iget-object p0, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->g:Landroidx/work/impl/model/y;

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance p1, Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;

    .line 417
    .line 418
    invoke-direct {p1, v10}, Lcom/reddit/econearn/ftue/presentation/EarnFTUESheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lhx/d;

    .line 424
    .line 425
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {p0, p1, v10}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    move-object p0, v1

    .line 437
    move-object v3, v2

    .line 438
    goto :goto_c

    .line 439
    :cond_17
    move-object p0, v2

    .line 440
    :goto_c
    new-instance v7, Lcom/reddit/econearn/home/presentation/z;

    .line 441
    .line 442
    invoke-direct {v7, v3}, Lcom/reddit/econearn/home/presentation/z;-><init>(Lof1/b;)V

    .line 443
    .line 444
    .line 445
    :goto_d
    iget-object p0, p0, Lcom/reddit/econearn/home/presentation/EarnHomeViewModel;->R:Landroidx/compose/runtime/o1;

    .line 446
    .line 447
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 454
    .line 455
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 460
    .line 461
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p0
.end method
