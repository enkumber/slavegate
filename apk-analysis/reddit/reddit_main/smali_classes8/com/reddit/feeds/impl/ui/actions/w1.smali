.class public final Lcom/reddit/feeds/impl/ui/actions/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/h;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcom/reddit/session/b;

.field public final d:Lhx/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/session/Session;Lcom/reddit/session/b;Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authorizedActionResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/w1;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/w1;->b:Lcom/reddit/session/Session;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/w1;->c:Lcom/reddit/session/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/w1;->d:Lhx/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/w1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->label:I

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/w1;->a:Lcom/reddit/common/coroutines/a;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$2;

    .line 135
    .line 136
    invoke-direct {p2, p0, v6}, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/w1;Ldm3/a;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifElseLogin$1;->label:I

    .line 144
    .line 145
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_8

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifLiteOrLoggedIn$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifLiteOrLoggedIn$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/w1;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/w1;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifLoggedIn$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/impl/ui/actions/RedditPerformIfLoggedInCondition$ifLoggedIn$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/w1;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/w1;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
