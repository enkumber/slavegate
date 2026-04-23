.class public final Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;
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
        "Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/marketplace/awards/features/report/j;",
        "Lcom/reddit/marketplace/awards/features/report/g;",
        "marketplace-awards_impl"
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
.field public final B:Lbx/b;

.field public final R:Lhx/d;

.field public final S:Lkotlinx/coroutines/b0;

.field public final g:Lcom/reddit/marketplace/awards/features/report/b;

.field public final i:Lzn3/p;

.field public final r:Lcom/reddit/screen/j0;

.field public final v:Lt43/a;

.field public final w:Lcom/reddit/marketplace/awards/navigation/e;

.field public final x:Lcom/reddit/marketplace/awards/domain/action/a;

.field public final y:Lam2/a;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/report/b;Lzn3/p;Lcom/reddit/screen/j0;Lt43/a;Lcom/reddit/marketplace/awards/navigation/e;Lcom/reddit/marketplace/awards/domain/action/a;Lam2/a;Lbx/b;Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportAward"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "runIfLoggedIn"

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
    const-string v0, "resourceProvider"

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
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "saveableStateRegistry"

    .line 52
    .line 53
    const-string v1, "visibilityProvider"

    .line 54
    .line 55
    invoke-static {p11, v0, p12, v1, p12}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 56
    .line 57
    .line 58
    move-result-object p12

    .line 59
    invoke-direct {p0, p10, p11, p12}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->g:Lcom/reddit/marketplace/awards/features/report/b;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->i:Lzn3/p;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->r:Lcom/reddit/screen/j0;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->v:Lt43/a;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->w:Lcom/reddit/marketplace/awards/navigation/e;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->x:Lcom/reddit/marketplace/awards/domain/action/a;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->y:Lam2/a;

    .line 75
    .line 76
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->B:Lbx/b;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->R:Lhx/d;

    .line 79
    .line 80
    iput-object p10, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->S:Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    new-instance p1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$1;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$1;-><init>(Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {p10, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final M(Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->y:Lam2/a;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->g:Lcom/reddit/marketplace/awards/features/report/b;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$reportAward$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$reportAward$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$reportAward$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$reportAward$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$reportAward$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$reportAward$1;-><init>(Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$reportAward$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, p1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$reportAward$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, Lcom/reddit/marketplace/awards/features/report/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v6, Lcom/reddit/marketplace/awards/features/report/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v6, Lcom/reddit/marketplace/awards/features/report/b;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v6, Lcom/reddit/marketplace/awards/features/report/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v6, Lcom/reddit/marketplace/awards/features/report/b;->e:Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Lam2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->i:Lzn3/p;

    .line 71
    .line 72
    iget-object v2, v6, Lcom/reddit/marketplace/awards/features/report/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v6, Lcom/reddit/marketplace/awards/features/report/b;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v6, Lcom/reddit/marketplace/awards/features/report/b;->c:Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    iput v8, p1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$reportAward$1;->label:I

    .line 81
    .line 82
    iget-object v1, v1, Lzn3/p;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, p1}, Lcom/reddit/marketplace/awards/data/source/remote/a;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v7, :cond_4

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_4
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const v1, 0x7f131228

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const v1, 0x7f131227

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->r:Lcom/reddit/screen/j0;

    .line 109
    .line 110
    new-instance v3, Lcom/reddit/marketplace/awards/features/report/i;

    .line 111
    .line 112
    invoke-direct {v3, p1, p0, v1}, Lcom/reddit/marketplace/awards/features/report/i;-><init>(ZLcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v1, v6, Lcom/reddit/marketplace/awards/features/report/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v6, Lcom/reddit/marketplace/awards/features/report/b;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v6, Lcom/reddit/marketplace/awards/features/report/b;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v6, Lcom/reddit/marketplace/awards/features/report/b;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v6, Lcom/reddit/marketplace/awards/features/report/b;->e:Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lam2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v1, v6, Lcom/reddit/marketplace/awards/features/report/b;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v6, Lcom/reddit/marketplace/awards/features/report/b;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v6, Lcom/reddit/marketplace/awards/features/report/b;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v6, Lcom/reddit/marketplace/awards/features/report/b;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v6, Lcom/reddit/marketplace/awards/features/report/b;->e:Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lam2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/MarketplaceReportAwardAnalytics$AwardReportingOrigin;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->w:Lcom/reddit/marketplace/awards/navigation/e;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->v:Lt43/a;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/reddit/marketplace/awards/navigation/e;->a(Lt43/a;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, 0x5b6aebd4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/reddit/marketplace/awards/features/report/j;->a:Lcom/reddit/marketplace/awards/features/report/j;

    .line 12
    .line 13
    return-object p0
.end method
