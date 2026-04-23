.class public final Lcom/reddit/agegating/impl/age/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/events/n;


# instance fields
.field public final a:Lgm/a;

.field public final b:Lcom/reddit/agegating/impl/age/t;


# direct methods
.method public constructor <init>(Lgm/a;Lbj2/a;Lcom/reddit/agegating/impl/age/t;)V
    .locals 1

    .line 1
    const-string v0, "ageFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkConnection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "ageGatingRoadBlockHelper"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/u;->a:Lgm/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/agegating/impl/age/u;->b:Lcom/reddit/agegating/impl/age/t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/session/events/k;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/u;->a:Lgm/a;

    .line 2
    .line 3
    check-cast v0, Lim/b;

    .line 4
    .line 5
    iget-object v1, v0, Lim/b;->m:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lim/b;->o:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of p1, p1, Lcom/reddit/session/events/j;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/reddit/agegating/impl/age/u;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;-><init>(Lcom/reddit/agegating/impl/age/u;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lxi2/c;->d:Lkotlinx/coroutines/flow/j1;

    .line 59
    .line 60
    new-instance v2, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$2;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, v5}, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$2;-><init>(Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    iput v3, v0, Lcom/reddit/agegating/impl/age/AgeGatingSessionEventHandler$checkAgeGateIfConnected$1;->label:I

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/u;->b:Lcom/reddit/agegating/impl/age/t;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/reddit/agegating/impl/age/t;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
