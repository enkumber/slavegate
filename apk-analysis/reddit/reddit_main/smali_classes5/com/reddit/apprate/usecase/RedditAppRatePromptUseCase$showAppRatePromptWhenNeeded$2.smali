.class final Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;
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
    c = "com.reddit.apprate.usecase.RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2"
    f = "RedditAppRatePromptUseCase.kt"
    l = {
        0x1f,
        0x20,
        0x32
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
.field final synthetic $activity:Lsf3/i;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/apprate/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/apprate/usecase/b;Lsf3/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/apprate/usecase/b;",
            "Lsf3/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->$activity:Lsf3/i;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->$activity:Lsf3/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;-><init>(Lcom/reddit/apprate/usecase/b;Lsf3/i;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/reddit/apprate/usecase/b;->a:Lcom/reddit/apprate/repository/a;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->label:I

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/apprate/repository/b;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/reddit/apprate/repository/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/apprate/usecase/b;->d:Lla/e;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->label:I

    .line 67
    .line 68
    invoke-static {p0}, Ltp3/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    if-ne p1, v1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->$activity:Lsf3/i;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    if-ne p1, v2, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/reddit/apprate/usecase/b;->e:Lcom/reddit/common/coroutines/a;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 101
    .line 102
    iget-object v6, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->$activity:Lsf3/i;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v2, v5, v6, v7}, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2$1;-><init>(Lcom/reddit/apprate/usecase/b;Lsf3/i;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1, v7, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->this$0:Lcom/reddit/apprate/usecase/b;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/apprate/usecase/b;->a:Lcom/reddit/apprate/repository/a;

    .line 114
    .line 115
    iput-object v7, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lcom/reddit/apprate/usecase/RedditAppRatePromptUseCase$showAppRatePromptWhenNeeded$2;->label:I

    .line 118
    .line 119
    check-cast p1, Lcom/reddit/apprate/repository/b;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/reddit/apprate/repository/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_7

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
