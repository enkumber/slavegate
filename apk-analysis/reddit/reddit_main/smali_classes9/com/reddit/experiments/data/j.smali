.class public abstract Lcom/reddit/experiments/data/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/experiments/data/i;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;->label:I

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
    iput v1, v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/experiments/data/i;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-boolean p3, Lcom/reddit/experiments/data/i;->d:Z

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {p1, p2}, Llp3/e;->e(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance p3, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$2;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p3, p0, v2}, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$2;-><init>(Lcom/reddit/experiments/data/i;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p1, v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;->J$0:J

    .line 78
    .line 79
    iput v3, v0, Lcom/reddit/experiments/data/ExperimentManagerEventKt$awaitExperimentData$1;->label:I

    .line 80
    .line 81
    invoke-static {v4, v5, p3, v0}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p0, 0x0

    .line 98
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
