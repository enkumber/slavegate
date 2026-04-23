.class public final Lcom/reddit/screen/premium/marketing/upsell/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/domain/premium/usecase/b;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/billing/purchaseflow/usecase/c;

.field public final d:Lcom/reddit/domain/premium/usecase/g;

.field public final e:Lf8/f;

.field public final f:Lcom/reddit/domain/premium/usecase/i;

.field public g:Lld1/b;

.field public h:Lld1/b;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/reddit/domain/premium/usecase/b;Lhx/d;Lcom/reddit/billing/purchaseflow/usecase/c;Lcom/reddit/domain/premium/usecase/g;Lf8/f;Lcom/reddit/domain/premium/usecase/i;)V
    .locals 1

    .line 1
    const-string v0, "getLocalisedSubscriptionProducts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkoutAndBuyDigitalProduct"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "prePurchaseVerification"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "purchaseRecaptchaTokenProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updatePremiumBalanceUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->a:Lcom/reddit/domain/premium/usecase/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->b:Lhx/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->c:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->d:Lcom/reddit/domain/premium/usecase/g;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->e:Lf8/f;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->f:Lcom/reddit/domain/premium/usecase/i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;->label:I

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
    iput v1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-boolean p3, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v7, p1

    .line 46
    move v3, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p3, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;->Z$0:Z

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$fetchSubscriptions$1;->label:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->a:Lcom/reddit/domain/premium/usecase/b;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/reddit/domain/premium/usecase/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_1

    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    check-cast p2, Lhx/f;

    .line 75
    .line 76
    invoke-static {p2}, Lad/b;->F(Lhx/f;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const-string v0, "Collection contains no element matching the predicate."

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lld1/b;

    .line 108
    .line 109
    iget-object v1, p3, Lld1/b;->i:Lld1/a;

    .line 110
    .line 111
    iget-object v1, v1, Lld1/a;->a:Lcom/reddit/type/DurationUnit;

    .line 112
    .line 113
    sget-object v2, Lcom/reddit/type/DurationUnit;->YEAR:Lcom/reddit/type/DurationUnit;

    .line 114
    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    iput-object p3, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->g:Lld1/b;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lld1/b;

    .line 134
    .line 135
    iget-object v1, p2, Lld1/b;->i:Lld1/a;

    .line 136
    .line 137
    iget-object v1, v1, Lld1/a;->a:Lcom/reddit/type/DurationUnit;

    .line 138
    .line 139
    sget-object v2, Lcom/reddit/type/DurationUnit;->MONTH:Lcom/reddit/type/DurationUnit;

    .line 140
    .line 141
    if-ne v1, v2, :cond_5

    .line 142
    .line 143
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/v;->h:Lld1/b;

    .line 144
    .line 145
    iget-object p0, p2, Lld1/b;->m:Lws/c;

    .line 146
    .line 147
    iget-object p1, p3, Lld1/b;->m:Lws/c;

    .line 148
    .line 149
    iget-wide v0, p0, Lws/c;->c:J

    .line 150
    .line 151
    iget-wide p0, p1, Lws/c;->c:J

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    cmp-long v2, v0, v4

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-ltz v2, :cond_7

    .line 159
    .line 160
    const/16 v2, 0xc

    .line 161
    .line 162
    int-to-long v8, v2

    .line 163
    mul-long/2addr v8, v0

    .line 164
    sub-long p0, v8, p0

    .line 165
    .line 166
    const/16 v0, 0x64

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    mul-long/2addr p0, v0

    .line 170
    div-long/2addr p0, v8

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    cmp-long p0, p0, v4

    .line 176
    .line 177
    if-lez p0, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object v0, v6

    .line 181
    :goto_2
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    long-to-int p0, p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_7
    new-instance v5, Lcom/reddit/screen/premium/marketing/i;

    .line 193
    .line 194
    iget-object p0, p2, Lld1/b;->f:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p1, p3, Lld1/b;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v5, v6, p0, p1}, Lcom/reddit/screen/premium/marketing/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lhx/g;

    .line 202
    .line 203
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 204
    .line 205
    new-instance v6, Lcom/reddit/screen/premium/marketing/w;

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    invoke-direct {v6, p1}, Lcom/reddit/screen/premium/marketing/w;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/reddit/screen/premium/marketing/v;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v7}, Lcom/reddit/screen/premium/marketing/v;-><init>(ZLjava/util/List;Lcom/reddit/screen/premium/marketing/i;Lcom/reddit/network/g;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_a
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
