.class final Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;
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
    c = "com.reddit.pro.viewmodel.trends.TrendsViewModel$fetchRecommendedKeywords$1"
    f = "TrendsViewModel.kt"
    l = {
        0x12e
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
        "SMAP\nTrendsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendsViewModel.kt\ncom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,465:1\n306#2,3:466\n*S KotlinDebug\n*F\n+ 1 TrendsViewModel.kt\ncom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1\n*L\n302#1:466,3\n*E\n"
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
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

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
    new-instance p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lcom/reddit/pro/model/sort/ProSortTimeRange;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->$timeRange:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/reddit/pro/data/repository/b;->d(Lcom/reddit/pro/model/sort/ProSortTimeRange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchRecommendedKeywords$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 43
    .line 44
    instance-of v0, p1, Lhx/g;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lhx/g;

    .line 49
    .line 50
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Set;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->B:Ldv2/f;

    .line 64
    .line 65
    iget-object v0, v0, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 66
    .line 67
    new-instance v1, Lfj4/a;

    .line 68
    .line 69
    const-string v2, "section"

    .line 70
    .line 71
    const/16 v3, 0x1f

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v5, "view"

    .line 75
    .line 76
    invoke-direct {v1, v4, v5, v2, v3}, Lfj4/a;-><init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ltv2/t;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ltv2/t;-><init>(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Ltv2/s;->a:Ltv2/s;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->P(Ltv2/u;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, Lhx/b;

    .line 99
    .line 100
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Exception;

    .line 103
    .line 104
    sget-object p1, Ltv2/q;->a:Ltv2/q;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->P(Ltv2/u;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
