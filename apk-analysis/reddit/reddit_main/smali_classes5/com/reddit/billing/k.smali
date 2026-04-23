.class public final Lcom/reddit/billing/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/billing/a;
.implements Li9/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lbx/b;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lkotlinx/coroutines/flow/w1;

.field public final f:Lkotlinx/coroutines/flow/o1;

.field public g:Z

.field public final h:Li9/b;

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lbx/b;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userSessionScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/billing/k;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/billing/k;->b:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/billing/k;->c:Lbx/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/billing/k;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    sget-object p2, Lcom/reddit/billing/BillingConnectionState;->DISCONNECTED:Lcom/reddit/billing/BillingConnectionState;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/reddit/billing/k;->e:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p4, v0, p4}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    iput-object p4, p0, Lcom/reddit/billing/k;->f:Lkotlinx/coroutines/flow/o1;

    .line 49
    .line 50
    new-instance p4, Li9/a;

    .line 51
    .line 52
    invoke-direct {p4, p1}, Li9/a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lvu3/f;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p4, Li9/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, p4, Li9/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object v0, p4, Li9/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/billing/k;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p4, Li9/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lvu3/f;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p4, Li9/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lvu3/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p4, Li9/a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/reddit/billing/k;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p4, Li9/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lvu3/f;

    .line 94
    .line 95
    iget-object v1, p4, Li9/a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/reddit/billing/k;

    .line 98
    .line 99
    invoke-virtual {p4}, Li9/a;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_0

    .line 104
    .line 105
    new-instance p4, Li9/s;

    .line 106
    .line 107
    invoke-direct {p4, v0, p1, v1}, Li9/s;-><init>(Lvu3/f;Landroid/content/Context;Li9/i;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p4, Li9/b;

    .line 112
    .line 113
    invoke-direct {p4, v0, p1, v1}, Li9/b;-><init>(Lvu3/f;Landroid/content/Context;Li9/i;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p4, Li9/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lvu3/f;

    .line 120
    .line 121
    invoke-virtual {p4}, Li9/a;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_2

    .line 126
    .line 127
    new-instance p4, Li9/s;

    .line 128
    .line 129
    invoke-direct {p4, p1, v0}, Li9/s;-><init>(Landroid/content/Context;Lvu3/f;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p4, Li9/b;

    .line 134
    .line 135
    invoke-direct {p4, p1, v0}, Li9/b;-><init>(Landroid/content/Context;Lvu3/f;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const-string p1, "build(...)"

    .line 139
    .line 140
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Lcom/reddit/billing/k;->h:Li9/b;

    .line 144
    .line 145
    const-wide/16 v0, 0x3e8

    .line 146
    .line 147
    iput-wide v0, p0, Lcom/reddit/billing/k;->i:J

    .line 148
    .line 149
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eq p1, p2, :cond_3

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    sget-object p1, Lcom/reddit/billing/BillingConnectionState;->CONNECTING:Lcom/reddit/billing/BillingConnectionState;

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p0}, Li9/b;->f(Lcom/reddit/billing/k;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Pending purchases for one-time products must be supported."

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Please provide a valid listener for purchases updates."

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p1, "Please provide a valid Context."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;-><init>(Lcom/reddit/billing/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/reddit/billing/k;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/reddit/billing/k;->d:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$2;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$2;-><init>(Lcom/reddit/billing/k;Ljava/lang/String;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/billing/RedditBillingDataSource$acknowledgeSubscriptionPurchase$1;->label:I

    .line 92
    .line 93
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;-><init>(Lcom/reddit/billing/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/reddit/billing/k;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/reddit/billing/k;->d:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;-><init>(Lcom/reddit/billing/k;Ljava/lang/String;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$1;->label:I

    .line 92
    .line 93
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p0
.end method

.method public final c(Li9/c;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;-><init>(Lcom/reddit/billing/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Li9/e;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Li9/c;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Li9/c;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/reddit/billing/k;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    iget-boolean p3, p0, Lcom/reddit/billing/k;->g:Z

    .line 96
    .line 97
    if-nez p3, :cond_7

    .line 98
    .line 99
    iput-boolean v5, p0, Lcom/reddit/billing/k;->g:Z

    .line 100
    .line 101
    :try_start_1
    iget-object p3, p0, Lcom/reddit/billing/k;->h:Li9/b;

    .line 102
    .line 103
    invoke-virtual {p3, p2, p1}, Li9/b;->d(Landroid/app/Activity;Li9/c;)Li9/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "launchBillingFlow(...)"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lo4/e;->v(Li9/e;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 p3, 0x0

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/reddit/billing/k;->f:Lkotlinx/coroutines/flow/o1;

    .line 120
    .line 121
    iput-object p3, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, v0, Lcom/reddit/billing/RedditBillingDataSource$launchBillingFlow$1;->label:I

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    :goto_3
    check-cast p3, Lws/a;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance p2, Lws/a;

    .line 140
    .line 141
    invoke-direct {p2, p1, p3}, Lws/a;-><init>(Li9/e;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object p3, p2

    .line 145
    :goto_4
    iput-boolean v3, p0, Lcom/reddit/billing/k;->g:Z

    .line 146
    .line 147
    return-object p3

    .line 148
    :goto_5
    iput-boolean v3, p0, Lcom/reddit/billing/k;->g:Z

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    const p1, 0x7f130537

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/billing/k;->c:Lbx/b;

    .line 155
    .line 156
    check-cast p0, Lbx/a;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lcom/reddit/billing/BillingException$PurchaseInProgress;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/reddit/billing/BillingException$PurchaseInProgress;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/billing/k;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/reddit/billing/k;->j:I

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/billing/k;->e:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/billing/BillingConnectionState;->UNAVAILABLE:Lcom/reddit/billing/BillingConnectionState;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/reddit/billing/BillingConnectionState;->DISCONNECTED:Lcom/reddit/billing/BillingConnectionState;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/billing/k;->d:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/reddit/billing/RedditBillingDataSource$onBillingServiceDisconnected$1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/reddit/billing/RedditBillingDataSource$onBillingServiceDisconnected$1;-><init>(Lcom/reddit/billing/k;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/billing/k;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v0, v2, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/reddit/billing/k;->i:J

    .line 43
    .line 44
    int-to-long v2, v4

    .line 45
    mul-long/2addr v0, v2

    .line 46
    const-wide/32 v2, 0xdbba0

    .line 47
    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    move-wide v0, v2

    .line 54
    :cond_1
    iput-wide v0, p0, Lcom/reddit/billing/k;->i:J

    .line 55
    .line 56
    return-void
.end method

.method public final e(Li9/e;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Li9/e;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/billing/k;->e:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/billing/k;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/reddit/billing/BillingConnectionState;->UNAVAILABLE:Lcom/reddit/billing/BillingConnectionState;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p0, Lcom/reddit/billing/BillingConnectionState;->CONNECTED:Lcom/reddit/billing/BillingConnectionState;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Li9/e;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/billing/k;->f:Lkotlinx/coroutines/flow/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/a;->j()Lkotlinx/coroutines/flow/internal/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/w;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lws/a;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lws/a;-><init>(Li9/e;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lo4/e;->v(Li9/e;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lcom/reddit/billing/RetryPurchasesWorker;->Companion:Lcom/reddit/billing/u;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/billing/k;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/reddit/billing/u;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;-><init>(Lcom/reddit/billing/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/reddit/billing/k;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/reddit/billing/k;->d:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;-><init>(Lcom/reddit/billing/k;Ljava/lang/String;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$1;->label:I

    .line 92
    .line 93
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p0
.end method

.method public final h(Li9/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;-><init>(Lcom/reddit/billing/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Li9/j;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Li9/j;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/reddit/billing/k;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/reddit/billing/k;->d:Lcom/reddit/common/coroutines/a;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$2;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$2;-><init>(Lcom/reddit/billing/k;Li9/j;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/reddit/billing/RedditBillingDataSource$querySkuDetailsAsync$1;->label:I

    .line 92
    .line 93
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$1;-><init>(Lcom/reddit/billing/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p1, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$terminalState$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, p0, v2}, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$terminalState$1;-><init>(Lcom/reddit/billing/k;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/reddit/billing/RedditBillingDataSource$waitForConnection$1;->label:I

    .line 58
    .line 59
    const-wide/16 v2, 0x3a98

    .line 60
    .line 61
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/billing/BillingConnectionState;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    sget-object p1, Lcom/reddit/billing/BillingConnectionState;->UNAVAILABLE:Lcom/reddit/billing/BillingConnectionState;

    .line 72
    .line 73
    :goto_2
    sget-object p0, Lcom/reddit/billing/BillingConnectionState;->CONNECTED:Lcom/reddit/billing/BillingConnectionState;

    .line 74
    .line 75
    if-ne p1, p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Lcom/reddit/billing/BillingException$ConnectionException;

    .line 81
    .line 82
    const-string p1, "Billing unavailable on this device"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/reddit/billing/BillingException$ConnectionException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
