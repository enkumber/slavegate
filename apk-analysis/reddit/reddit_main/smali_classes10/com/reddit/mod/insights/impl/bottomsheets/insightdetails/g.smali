.class public final Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/g;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/g;->b:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/g;->b:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel;->g:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 64
    .line 65
    instance-of v2, p1, Lcom/reddit/screen/common/state/b;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/k;->a:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/k;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v2, p1, Lcom/reddit/screen/common/state/a;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/j;->a:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/j;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v2, p1, Lcom/reddit/screen/common/state/c;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ly92/e;

    .line 88
    .line 89
    iget-object v2, p2, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;->d:Lba2/x;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lio3/j;->x(Ly92/e;Lba2/x;)Ly92/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    new-instance v2, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;->c:Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;

    .line 100
    .line 101
    invoke-direct {v2, p1, p2}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;-><init>(Ly92/f;Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p1, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/i;->a:Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/i;

    .line 107
    .line 108
    :goto_1
    const/4 p2, 0x0

    .line 109
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    iput p2, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->I$0:I

    .line 119
    .line 120
    iput v3, v0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsViewModel$viewState$lambda$1$$inlined$map$1$2$1;->label:I

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/g;->a:Lkotlinx/coroutines/flow/l;

    .line 123
    .line 124
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
