.class public final Lcom/reddit/network/orchestrator/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/orchestrator/a;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public final c:Lcom/reddit/network/orchestrator/ConditionResetPolicy;


# direct methods
.method public constructor <init>(Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/network/orchestrator/c;->a:Lcx1/c;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reddit/network/orchestrator/c;->b:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    sget-object p1, Lcom/reddit/network/orchestrator/ConditionResetPolicy;->RESET_ON_SESSION_CHANGE:Lcom/reddit/network/orchestrator/ConditionResetPolicy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/network/orchestrator/c;->c:Lcom/reddit/network/orchestrator/ConditionResetPolicy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;->label:I

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
    iput v1, v0, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;-><init>(Lcom/reddit/network/orchestrator/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;->label:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/network/orchestrator/c;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance v8, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 61
    .line 62
    const/16 p3, 0x1d

    .line 63
    .line 64
    invoke-direct {v8, p3}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    iget-object v4, p0, Lcom/reddit/network/orchestrator/c;->a:Lcx1/c;

    .line 69
    .line 70
    const-string v5, "FeedPreloadCondition"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$3;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p3, p0, v2}, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$3;-><init>(Lcom/reddit/network/orchestrator/c;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    iput-wide p1, v0, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;->J$0:J

    .line 84
    .line 85
    iput v3, v0, Lcom/reddit/network/orchestrator/FeedPreloadCondition$waitUntilMet$1;->label:I

    .line 86
    .line 87
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final b()Lcom/reddit/network/orchestrator/ConditionResetPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/network/orchestrator/c;->c:Lcom/reddit/network/orchestrator/ConditionResetPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/network/orchestrator/c;->b:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/network/orchestrator/c;->b:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/network/orchestrator/c;->b:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
