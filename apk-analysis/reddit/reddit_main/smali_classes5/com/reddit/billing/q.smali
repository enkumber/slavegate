.class public final Lcom/reddit/billing/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/billing/i;


# instance fields
.field public final a:Lcom/reddit/billing/a;

.field public final b:Lcom/reddit/billing/l;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/a;Lcom/reddit/billing/l;)V
    .locals 1

    .line 1
    const-string v0, "billingDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/billing/q;->a:Lcom/reddit/billing/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/billing/q;->b:Lcom/reddit/billing/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;->Subscription:Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/billing/q;->c(Ljava/util/ArrayList;Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;->OneTimeProduct:Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/billing/q;->c(Ljava/util/ArrayList;Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->label:I

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
    iput v1, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;-><init>(Lcom/reddit/billing/q;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Li9/j;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/reddit/billing/BillingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p2}, Lcom/reddit/billing/PurchaseParams$Gold$ContentType;->getGoogleSkuType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    new-instance p1, Li9/j;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p1, Li9/j;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, p1, Li9/j;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    const-string p2, "build(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/reddit/billing/q;->a:Lcom/reddit/billing/a;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    iput-object p3, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/reddit/billing/RedditBillingSkuDetailsProvider$getAvailablePurchases$1;->label:I

    .line 98
    .line 99
    check-cast p2, Lcom/reddit/billing/k;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lcom/reddit/billing/k;->h(Li9/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p3, Li9/k;

    .line 109
    .line 110
    iget-object p1, p3, Li9/k;->a:Li9/e;

    .line 111
    .line 112
    invoke-static {p1}, Lo4/e;->v(Li9/e;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p0, p3, Li9/k;->b:Ljava/util/List;

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 p2, 0xa

    .line 127
    .line 128
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/android/billingclient/api/SkuDetails;

    .line 150
    .line 151
    new-instance p3, Lws/c;

    .line 152
    .line 153
    invoke-direct {p3, p2}, Lws/c;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance p0, Lhx/g;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    iget-object p0, p0, Lcom/reddit/billing/q;->b:Lcom/reddit/billing/l;

    .line 167
    .line 168
    iget-object p1, p3, Li9/k;->a:Li9/e;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/reddit/billing/l;->d(Li9/e;)Lcom/reddit/billing/BillingException;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "SKU type must be set"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_1
    .catch Lcom/reddit/billing/BillingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    new-instance p1, Lhx/b;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method
