.class final Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;
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
    c = "com.reddit.experiments.RedditExperimentReader$exposeExperiment$2$1"
    f = "RedditExperimentReader.kt"
    l = {
        0xb2
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
.field final synthetic $experimentName:Ljava/lang/String;

.field final synthetic $experimentVariant:Lcom/reddit/common/experiments/ExperimentVariant;

.field label:I

.field final synthetic this$0:Lcom/reddit/experiments/b;


# direct methods
.method public constructor <init>(Lcom/reddit/experiments/b;Lcom/reddit/common/experiments/ExperimentVariant;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/experiments/b;",
            "Lcom/reddit/common/experiments/ExperimentVariant;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->this$0:Lcom/reddit/experiments/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->$experimentVariant:Lcom/reddit/common/experiments/ExperimentVariant;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->$experimentName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->this$0:Lcom/reddit/experiments/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->$experimentVariant:Lcom/reddit/common/experiments/ExperimentVariant;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->$experimentName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;-><init>(Lcom/reddit/experiments/b;Lcom/reddit/common/experiments/ExperimentVariant;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->this$0:Lcom/reddit/experiments/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/experiments/b;->d:Lcom/reddit/experiments/data/p;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->$experimentVariant:Lcom/reddit/common/experiments/ExperimentVariant;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/reddit/experiments/data/p;->c(Lcom/reddit/common/experiments/ExperimentVariant;)Lkotlin/Unit;

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
    sget-object p1, Lcom/reddit/experiments/data/i;->a:Lcom/reddit/experiments/data/i;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->this$0:Lcom/reddit/experiments/b;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/experiments/b;->i:Lkl3/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "get(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/reddit/session/Session;

    .line 56
    .line 57
    const-string v0, "<this>"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/reddit/experiments/data/h;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lxi1/a;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v3, p1

    .line 79
    .line 80
    if-eq p1, v2, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq p1, v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-eq p1, v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    if-ne p1, v2, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LITE:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    sget-object p1, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_OUT:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object p1, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->LOGGED_IN:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p1, Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;->INCOGNITO:Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;

    .line 107
    .line 108
    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/reddit/experiments/data/h;-><init>(Ljava/lang/String;Lcom/reddit/experiments/data/ExperimentManagerEvent$SessionState;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/reddit/experiments/data/d;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->$experimentName:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/experiments/RedditExperimentReader$exposeExperiment$2$1;->$experimentVariant:Lcom/reddit/common/experiments/ExperimentVariant;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/common/experiments/ExperimentVariant;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, v1, p0}, Lcom/reddit/experiments/data/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/reddit/experiments/data/i;->a(Lcom/reddit/experiments/data/h;Lcom/reddit/experiments/data/g;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
