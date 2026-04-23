.class public final Lcom/reddit/network/orchestrator/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/network/orchestrator/a;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i1;

.field public final b:Lkotlinx/coroutines/flow/i1;

.field public final c:Lcom/reddit/network/orchestrator/ConditionResetPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/auth/login/repository/a;->e:Lkotlinx/coroutines/flow/i1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/network/orchestrator/p;->a:Lkotlinx/coroutines/flow/i1;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/auth/login/repository/a;->d:Lkotlinx/coroutines/flow/i1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/network/orchestrator/p;->b:Lkotlinx/coroutines/flow/i1;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/network/orchestrator/ConditionResetPolicy;->RESET_ON_SESSION_CHANGE:Lcom/reddit/network/orchestrator/ConditionResetPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/network/orchestrator/p;->c:Lcom/reddit/network/orchestrator/ConditionResetPolicy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;->label:I

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
    iput v1, v0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;-><init>(Lcom/reddit/network/orchestrator/p;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;->label:I

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
    invoke-virtual {p0}, Lcom/reddit/network/orchestrator/p;->c()Z

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
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 61
    .line 62
    new-instance v8, Lcom/reddit/network/orchestrator/b;

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-direct {v8, p3}, Lcom/reddit/network/orchestrator/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    const-string v5, "TokenCondition"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p3, p0, v2}, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$3;-><init>(Lcom/reddit/network/orchestrator/p;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    iput-wide p1, v0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;->J$0:J

    .line 83
    .line 84
    iput v3, v0, Lcom/reddit/network/orchestrator/TokenCondition$waitUntilMet$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 p0, 0x0

    .line 103
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final b()Lcom/reddit/network/orchestrator/ConditionResetPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/network/orchestrator/p;->c:Lcom/reddit/network/orchestrator/ConditionResetPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/network/orchestrator/p;->b:Lkotlinx/coroutines/flow/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/l1;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/l1;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/reddit/network/orchestrator/p;->a:Lkotlinx/coroutines/flow/i1;

    .line 20
    .line 21
    iget-object p0, p0, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/l1;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlinx/coroutines/flow/l1;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, v1

    .line 41
    :goto_0
    sget-object v2, Lcom/reddit/auth/login/repository/AuthTokenState;->AuthTokenFetched:Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 51
    .line 52
    new-instance v6, Landroidx/compose/foundation/text/q;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-direct {v6, v0, p0, v3}, Landroidx/compose/foundation/text/q;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const-string v3, "TokenCondition"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
