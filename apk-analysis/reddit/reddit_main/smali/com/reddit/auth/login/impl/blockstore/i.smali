.class public final Lcom/reddit/auth/login/impl/blockstore/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lc03/d;

.field public final b:Lcom/reddit/auth/login/impl/blockstore/h;

.field public final c:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lc03/d;Lcom/reddit/auth/login/impl/blockstore/h;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/i;->a:Lc03/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/auth/login/impl/blockstore/i;->b:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/auth/login/impl/blockstore/i;->c:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$deleteSessionCookie$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$deleteSessionCookie$1;-><init>(Lcom/reddit/auth/login/impl/blockstore/i;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/i;->c:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/reddit/auth/login/impl/blockstore/k;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;-><init>(Lcom/reddit/auth/login/impl/blockstore/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p3, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->Z$1:Z

    .line 38
    .line 39
    iget-boolean p2, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->Z$0:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/auth/login/impl/blockstore/k;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean p2, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->Z$0:Z

    .line 63
    .line 64
    iput-boolean p3, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->Z$1:Z

    .line 65
    .line 66
    iput v4, v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$saveSessionCookie$2;->label:I

    .line 67
    .line 68
    iget-object p4, p0, Lcom/reddit/auth/login/impl/blockstore/i;->b:Lcom/reddit/auth/login/impl/blockstore/h;

    .line 69
    .line 70
    invoke-virtual {p4, p1, v0}, Lcom/reddit/auth/login/impl/blockstore/h;->b(Lcom/reddit/auth/login/impl/blockstore/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 78
    .line 79
    invoke-static {p4}, Lad/b;->F(Lhx/f;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcom/reddit/auth/login/impl/blockstore/e;

    .line 88
    .line 89
    sget-object v0, Lcom/reddit/auth/login/impl/blockstore/c;->a:Lcom/reddit/auth/login/impl/blockstore/c;

    .line 90
    .line 91
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v3, Lkq/b;->a:Lkq/b;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v0, Lcom/reddit/auth/login/impl/blockstore/d;->a:Lcom/reddit/auth/login/impl/blockstore/d;

    .line 101
    .line 102
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v3, Lkq/c;->a:Lkq/c;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p4, Lcom/reddit/auth/login/impl/blockstore/b;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    new-instance v3, Lkq/a;

    .line 116
    .line 117
    check-cast p4, Lcom/reddit/auth/login/impl/blockstore/b;

    .line 118
    .line 119
    iget-object p4, p4, Lcom/reddit/auth/login/impl/blockstore/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p4, :cond_6

    .line 122
    .line 123
    const-string p4, "unknown"

    .line 124
    .line 125
    :cond_6
    invoke-direct {v3, p4}, Lkq/a;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-nez p4, :cond_a

    .line 130
    .line 131
    :goto_2
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/i;->a:Lc03/d;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    sget-object p2, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;->BlockStore:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;

    .line 138
    .line 139
    sget-object p3, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;->UpdateSessionCookie:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p2, p3, p1, v3}, Lc03/d;->g(Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;Ljava/lang/Boolean;Lkq/d;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object p2, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;->BlockStore:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;

    .line 150
    .line 151
    sget-object p3, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;->UpdateCurrentAccount:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p2, p3, p1, v3}, Lc03/d;->g(Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;Ljava/lang/Boolean;Lkq/d;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    sget-object p2, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;->BlockStore:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;

    .line 162
    .line 163
    sget-object p3, Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;->Save:Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p2, p3, p1, v3}, Lc03/d;->g(Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Noun;Lcom/reddit/auth/login/analytics/BlockStoreAnalytics$Action;Ljava/lang/Boolean;Lkq/d;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionCookie"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/auth/login/impl/blockstore/BlockStoreDelegateImpl$updateSessionCookie$1;-><init>(Lcom/reddit/auth/login/impl/blockstore/i;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/i;->c:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
