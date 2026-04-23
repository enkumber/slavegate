.class public abstract Lcom/reddit/webembed/util/injectable/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static volatile a:Z


# direct methods
.method public static final a(Lcom/reddit/common/coroutines/a;Ljava/lang/String;Lcx1/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->label:I

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
    iput v1, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p0

    .line 43
    check-cast p2, Lcx1/c;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/common/coroutines/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    move-object v3, p0

    .line 61
    move-object v0, p2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    move-object v0, p2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p4, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$2;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p4, p3, v2}, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$2;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/reddit/webembed/util/injectable/ChromeCustomTabExecutionUtilKt$attemptToExecuteOnIOThread$1;->label:I

    .line 97
    .line 98
    invoke-static {p0, p4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    if-ne p0, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_1
    new-instance v4, Lcom/reddit/webembed/browser/i;

    .line 106
    .line 107
    const/4 p0, 0x5

    .line 108
    invoke-direct {v4, p1, p0}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :goto_3
    new-instance v4, Lcom/reddit/webembed/browser/i;

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-direct {v4, p1, p2}, Lcom/reddit/webembed/browser/i;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x7

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
