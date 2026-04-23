.class final Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;
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
    c = "com.reddit.pro.viewmodel.trends.TrendsViewModel$fetchAvailableExperiences$1"
    f = "TrendsViewModel.kt"
    l = {
        0x190
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
        "SMAP\nTrendsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrendsViewModel.kt\ncom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,465:1\n306#2,3:466\n*S KotlinDebug\n*F\n+ 1 TrendsViewModel.kt\ncom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1\n*L\n400#1:466,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

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
    new-instance p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->U:Lkv2/e;

    .line 28
    .line 29
    iput v2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;->label:I

    .line 30
    .line 31
    iget-object p1, p1, Lkv2/e;->b:Lkl3/a;

    .line 32
    .line 33
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "get(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/reddit/uxtargetingservice/i;

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/uxtargetingservice/z;->a:Lcom/reddit/uxtargetingservice/z;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, p0}, Lcom/reddit/uxtargetingservice/i;->d(Lcom/reddit/uxtargetingservice/z;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 56
    .line 57
    instance-of v0, p1, Lhx/g;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    check-cast p1, Lhx/g;

    .line 62
    .line 63
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/reddit/uxtargetingservice/d0;

    .line 87
    .line 88
    instance-of v3, v2, Lcom/reddit/uxtargetingservice/b0;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v2, Lcom/reddit/uxtargetingservice/b0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v1

    .line 96
    :goto_1
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v1, v2, Lcom/reddit/uxtargetingservice/b0;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    const-string v2, "REDDIT_PRO_RECOMMENDED_KEYWORDS"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_6
    check-cast v1, Lcom/reddit/uxtargetingservice/d0;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->M()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    sget-object p1, Ltv2/s;->a:Ltv2/s;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->P(Ltv2/u;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    instance-of v0, p1, Lhx/b;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p1, Lhx/b;

    .line 128
    .line 129
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/reddit/uxtargetingservice/i0;

    .line 132
    .line 133
    sget-object p1, Ltv2/q;->a:Ltv2/q;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->P(Ltv2/u;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method
