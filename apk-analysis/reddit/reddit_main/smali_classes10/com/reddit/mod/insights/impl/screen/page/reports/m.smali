.class public final Lcom/reddit/mod/insights/impl/screen/page/reports/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/m;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/m;->b:Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/insights/impl/screen/page/reports/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;

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
    iget-object p2, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/m;->b:Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->g:Lcom/reddit/mod/insights/impl/screen/page/reports/g;

    .line 64
    .line 65
    instance-of v2, p1, Lcom/reddit/screen/common/state/b;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/reddit/mod/insights/impl/screen/page/reports/q;->a:Lcom/reddit/mod/insights/impl/screen/page/reports/q;

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
    sget-object p1, Lcom/reddit/mod/insights/impl/screen/page/reports/p;->a:Lcom/reddit/mod/insights/impl/screen/page/reports/p;

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
    iget-object v2, p2, Lcom/reddit/mod/insights/impl/screen/page/reports/g;->c:Lba2/x;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lio3/j;->x(Ly92/e;Lba2/x;)Ly92/f;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v10, p2, Lcom/reddit/mod/insights/impl/screen/page/reports/g;->c:Lba2/x;

    .line 98
    .line 99
    iget-object v8, v2, Ly92/f;->p:Ly92/c;

    .line 100
    .line 101
    iget-object v5, v2, Ly92/f;->i:Ly92/c;

    .line 102
    .line 103
    iget-object v6, v2, Ly92/f;->j:Ly92/c;

    .line 104
    .line 105
    iget-object v7, v2, Ly92/f;->o:Ly92/c;

    .line 106
    .line 107
    iget-object v9, p1, Ly92/e;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Lcom/reddit/mod/insights/impl/screen/page/reports/n;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, Lcom/reddit/mod/insights/impl/screen/page/reports/n;-><init>(Ly92/c;Ly92/c;Ly92/c;Ly92/c;Ljava/lang/String;Lba2/x;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p1, Lcom/reddit/mod/insights/impl/screen/page/reports/o;->a:Lcom/reddit/mod/insights/impl/screen/page/reports/o;

    .line 117
    .line 118
    :goto_1
    const/4 p2, 0x0

    .line 119
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    iput p2, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 129
    .line 130
    iput v3, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$viewState$lambda$0$$inlined$map$1$2$1;->label:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/m;->a:Lkotlinx/coroutines/flow/l;

    .line 133
    .line 134
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
