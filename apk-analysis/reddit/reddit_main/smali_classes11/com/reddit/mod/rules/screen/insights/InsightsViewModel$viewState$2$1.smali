.class final Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.rules.screen.insights.InsightsViewModel$viewState$2$1"
    f = "InsightsViewModel.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;-><init>(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lcom/reddit/mod/rules/data/repository/y;->a:Lcom/reddit/mod/rules/data/repository/y;

    .line 7
    .line 8
    sget-object v4, Lcom/reddit/mod/rules/data/repository/z;->a:Lcom/reddit/mod/rules/data/repository/z;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->S:Lcom/reddit/mod/rules/data/repository/m0;

    .line 37
    .line 38
    iget-object v6, p1, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->i:Lcom/reddit/mod/rules/screen/insights/i;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/reddit/mod/rules/screen/insights/i;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/reddit/mod/rules/screen/insights/i;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p1, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 51
    .line 52
    sget-object v9, Lcom/reddit/mod/rules/screen/insights/n;->a:[I

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    aget v8, v9, v8

    .line 59
    .line 60
    if-eq v8, v5, :cond_3

    .line 61
    .line 62
    if-ne v8, v2, :cond_2

    .line 63
    .line 64
    move-object v8, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    move-object v8, v3

    .line 73
    :goto_0
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$2$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v1, v7, v6, v8, p0}, Lcom/reddit/mod/rules/data/repository/m0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/rules/data/repository/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v10, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v10

    .line 87
    :goto_1
    check-cast p1, Lcom/reddit/mod/rules/data/repository/w;

    .line 88
    .line 89
    const-string v0, "<this>"

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lzd2/j0;

    .line 95
    .line 96
    new-instance v1, Lzd2/g0;

    .line 97
    .line 98
    iget v6, p1, Lcom/reddit/mod/rules/data/repository/w;->d:I

    .line 99
    .line 100
    invoke-direct {v1, v6}, Lzd2/g0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lzd2/f0;

    .line 104
    .line 105
    iget v7, p1, Lcom/reddit/mod/rules/data/repository/w;->b:I

    .line 106
    .line 107
    invoke-direct {v6, v7}, Lzd2/f0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lzd2/h0;

    .line 111
    .line 112
    iget v8, p1, Lcom/reddit/mod/rules/data/repository/w;->c:I

    .line 113
    .line 114
    invoke-direct {v7, v8}, Lzd2/h0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    new-array v8, v8, [Lzd2/i0;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    aput-object v1, v8, v9

    .line 122
    .line 123
    aput-object v6, v8, v5

    .line 124
    .line 125
    aput-object v7, v8, v2

    .line 126
    .line 127
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p1, p1, Lcom/reddit/mod/rules/data/repository/w;->a:Lcom/reddit/mod/rules/data/repository/a0;

    .line 136
    .line 137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    sget-object p1, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;->PastWeek:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    sget-object p1, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;->PastMonth:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 153
    .line 154
    :goto_2
    invoke-direct {v0, v1, p1}, Lzd2/j0;-><init>(Lnp3/c;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string p1, "<set-?>"

    .line 161
    .line 162
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
