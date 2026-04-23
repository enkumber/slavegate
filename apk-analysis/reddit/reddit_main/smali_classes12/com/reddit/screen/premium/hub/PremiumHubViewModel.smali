.class public final Lcom/reddit/screen/premium/hub/PremiumHubViewModel;
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
        "Lcom/reddit/screen/premium/hub/PremiumHubViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/premium/hub/z;",
        "Lcom/reddit/screen/premium/hub/o;",
        "premium_impl"
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
        "SMAP\nPremiumHubViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumHubViewModel.kt\ncom/reddit/screen/premium/hub/PremiumHubViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,121:1\n85#2:122\n117#2,2:123\n*S KotlinDebug\n*F\n+ 1 PremiumHubViewModel.kt\ncom/reddit/screen/premium/hub/PremiumHubViewModel\n*L\n40#1:122\n40#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/screen/premium/hub/w;

.field public final i:Lcom/reddit/mod/rules/screen/manage/s;

.field public final r:Lt43/a;

.field public final v:Lcom/reddit/premium/hub/domain/usecase/a;

.field public final w:Lcom/reddit/screen/editusername/success/c;

.field public final x:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final y:Lam2/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/screen/premium/hub/w;Lcom/reddit/mod/rules/screen/manage/s;Lt43/a;Lcom/reddit/premium/hub/domain/usecase/a;Lcom/reddit/screen/editusername/success/c;Lcom/reddit/devplatform/payment/domain/usecase/a;Lam2/a;Ld83/s;)V
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
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hubNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "navigable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getPremiumMemberInfo"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "memberInfoMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getBenefits"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "hubAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

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
    invoke-static {p10, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p10

    .line 61
    invoke-direct {p0, p1, p2, p10}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->g:Lcom/reddit/screen/premium/hub/w;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->i:Lcom/reddit/mod/rules/screen/manage/s;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->r:Lt43/a;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->v:Lcom/reddit/premium/hub/domain/usecase/a;

    .line 71
    .line 72
    iput-object p7, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->w:Lcom/reddit/screen/editusername/success/c;

    .line 73
    .line 74
    iput-object p8, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->x:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->y:Lam2/a;

    .line 77
    .line 78
    new-instance p2, Lcom/reddit/screen/premium/hub/z;

    .line 79
    .line 80
    new-instance p3, Lcom/reddit/screen/premium/hub/y;

    .line 81
    .line 82
    const-string p4, ""

    .line 83
    .line 84
    invoke-virtual {p8}, Lcom/reddit/devplatform/payment/domain/usecase/a;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-direct {p3, p4, p5}, Lcom/reddit/screen/premium/hub/y;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p3}, Lcom/reddit/screen/premium/hub/z;-><init>(Lcom/reddit/screen/premium/hub/y;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->B:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    new-instance p2, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$1;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p2, p0, p3}, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$1;-><init>(Lcom/reddit/screen/premium/hub/PremiumHubViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final M(Lcom/reddit/screen/premium/hub/PremiumHubViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luf3/b;->a:Luf3/b;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$loadData$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$loadData$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$loadData$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$loadData$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$loadData$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$loadData$1;-><init>(Lcom/reddit/screen/premium/hub/PremiumHubViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$loadData$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->v:Lcom/reddit/premium/hub/domain/usecase/a;

    .line 57
    .line 58
    iput v4, v1, Lcom/reddit/screen/premium/hub/PremiumHubViewModel$loadData$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/reddit/premium/hub/domain/usecase/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lnu2/d;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->x:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/reddit/devplatform/payment/domain/usecase/a;->a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/reddit/screen/premium/hub/z;

    .line 76
    .line 77
    new-instance v3, Lcom/reddit/screen/premium/hub/y;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->w:Lcom/reddit/screen/editusername/success/c;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/reddit/screen/editusername/success/c;->a:Lbx/b;

    .line 82
    .line 83
    const-string v5, "subscriberInfo"

    .line 84
    .line 85
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    instance-of v5, p1, Lnu2/b;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    check-cast p1, Lnu2/b;

    .line 93
    .line 94
    iget-wide v5, p1, Lnu2/b;->c:J

    .line 95
    .line 96
    invoke-static {v0, v5, v6}, Luf3/b;->a(Luf3/b;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lnu2/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast v4, Lbx/a;

    .line 107
    .line 108
    const v0, 0x7f131da6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of v5, p1, Lnu2/a;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    check-cast p1, Lnu2/a;

    .line 121
    .line 122
    iget-wide v5, p1, Lnu2/a;->c:J

    .line 123
    .line 124
    invoke-static {v0, v5, v6}, Luf3/b;->a(Luf3/b;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lnu2/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast v4, Lbx/a;

    .line 135
    .line 136
    const v0, 0x7f131da5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    instance-of v0, p1, Lnu2/c;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast p1, Lnu2/c;

    .line 149
    .line 150
    iget-object p1, p1, Lnu2/c;->a:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast v4, Lbx/a;

    .line 157
    .line 158
    const v0, 0x7f131da8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-direct {v3, p1, v1}, Lcom/reddit/screen/premium/hub/y;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3}, Lcom/reddit/screen/premium/hub/z;-><init>(Lcom/reddit/screen/premium/hub/y;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->B:Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x3e73c36d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/premium/hub/PremiumHubViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/premium/hub/z;

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
