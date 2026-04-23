.class final Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;
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
    c = "com.reddit.pro.viewmodel.trends.TrendsViewModel$fetchMentions$1"
    f = "TrendsViewModel.kt"
    l = {
        0xad
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrendsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendsViewModel.kt\ncom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,465:1\n306#2,3:466\n*S KotlinDebug\n*F\n+ 1 TrendsViewModel.kt\ncom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1\n*L\n176#1:466,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lcom/reddit/pro/model/sort/ProSortTimeRange;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;",
            "Lcom/reddit/pro/model/sort/ProSortTimeRange;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lcom/reddit/pro/model/sort/ProSortTimeRange;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asBrandAnalyticsRange()Lcom/reddit/type/BrandAnalyticsRange;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/pro/data/repository/b;->e(Lcom/reddit/type/BrandAnalyticsRange;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 49
    .line 50
    instance-of v1, p1, Lhx/g;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    check-cast p1, Lhx/g;

    .line 55
    .line 56
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ltv2/b;

    .line 59
    .line 60
    new-instance v1, Ltv2/o;

    .line 61
    .line 62
    iget-wide v3, p1, Ltv2/b;->a:J

    .line 63
    .line 64
    long-to-int v5, v3

    .line 65
    iget-object v6, v0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->r:Lxo1/d;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->r:Lxo1/d;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    invoke-static {v6, v3, v4, v8}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v9, p1, Ltv2/b;->b:J

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    cmp-long p1, v9, v11

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Ltv2/e;

    .line 83
    .line 84
    invoke-static {v7, v9, v10, v8}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p1, v4}, Ltv2/e;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Ltv2/d;

    .line 93
    .line 94
    invoke-static {v7, v9, v10, v8}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {p1, v4}, Ltv2/d;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v4, Lcom/reddit/pro/viewmodel/trends/b;->a:[I

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    aget v4, v4, v6

    .line 108
    .line 109
    if-eq v4, v2, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-eq v4, v2, :cond_5

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    if-eq v4, v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->getLabel()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const p0, 0x7f131fe3

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const p0, 0x7f131fe2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const p0, 0x7f131fe4

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-direct {v1, v5, v3, p1, p0}, Ltv2/o;-><init>(ILjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    check-cast p1, Lhx/b;

    .line 147
    .line 148
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/reddit/network/f;

    .line 151
    .line 152
    sget-object p0, Ltv2/n;->a:Ltv2/n;

    .line 153
    .line 154
    iget-object p1, v0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
