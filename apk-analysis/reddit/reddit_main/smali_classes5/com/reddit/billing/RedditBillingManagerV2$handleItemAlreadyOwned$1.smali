.class final Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.billing.RedditBillingManagerV2$handleItemAlreadyOwned$1"
    f = "RedditBillingManagerV2.kt"
    l = {
        0x73,
        0x75,
        0x86,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/billing/g;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditBillingManagerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditBillingManagerV2.kt\ncom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $result:Li9/e;

.field final synthetic $sku:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/billing/o;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/o;Ljava/lang/String;Landroid/app/Activity;Li9/e;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/billing/o;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Li9/e;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->this$0:Lcom/reddit/billing/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$orderId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$result:Li9/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$sku:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->this$0:Lcom/reddit/billing/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$orderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$result:Li9/e;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$sku:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;-><init>(Lcom/reddit/billing/o;Ljava/lang/String;Landroid/app/Activity;Li9/e;Ljava/lang/String;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Li9/h;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Li9/h;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->this$0:Lcom/reddit/billing/o;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/billing/o;->b:Lcom/reddit/billing/a;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->label:I

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/billing/k;

    .line 69
    .line 70
    const-string v2, "inapp"

    .line 71
    .line 72
    invoke-virtual {p1, v2, p0}, Lcom/reddit/billing/k;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    :goto_1
    move-object v2, p1

    .line 81
    check-cast v2, Li9/h;

    .line 82
    .line 83
    iget-object p1, v2, Li9/h;->a:Li9/e;

    .line 84
    .line 85
    invoke-static {p1}, Lo4/e;->v(Li9/e;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Lcom/reddit/billing/d;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->this$0:Lcom/reddit/billing/o;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/reddit/billing/o;->a:Lcom/reddit/billing/l;

    .line 96
    .line 97
    iget-object v7, v2, Li9/h;->a:Li9/e;

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lcom/reddit/billing/l;->d(Li9/e;)Lcom/reddit/billing/BillingException;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {p1, v5}, Lcom/reddit/billing/d;-><init>(Lcom/reddit/billing/BillingException;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->label:I

    .line 111
    .line 112
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object p1, v2, Li9/h;->b:Ljava/util/List;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$sku:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v7, v5

    .line 140
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v5, v6

    .line 154
    :goto_3
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    iget-object p1, v5, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->this$0:Lcom/reddit/billing/o;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/reddit/billing/o;->a:Lcom/reddit/billing/l;

    .line 163
    .line 164
    const-string v3, "orderId"

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    move-object v3, v6

    .line 177
    :cond_9
    if-eqz v3, :cond_a

    .line 178
    .line 179
    sget-object v7, Lcom/reddit/billing/BillingLoggingKey;->TRANSACTION_ID:Lcom/reddit/billing/BillingLoggingKey;

    .line 180
    .line 181
    invoke-virtual {v2, v7, v3}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 182
    .line 183
    .line 184
    :cond_a
    sget-object v3, Lcom/reddit/billing/BillingLoggingKey;->PURCHASE_TOKEN:Lcom/reddit/billing/BillingLoggingKey;

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v8, "getPurchaseToken(...)"

    .line 191
    .line 192
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v7}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/reddit/billing/BillingLoggingKey;->TRANSACTION_DATE:Lcom/reddit/billing/BillingLoggingKey;

    .line 199
    .line 200
    const-string v7, "purchaseTime"

    .line 201
    .line 202
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2, v3, p1}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/reddit/billing/BillingLoggingEvent;->UNPROCESSED_TRANSACTIONS_FOUND:Lcom/reddit/billing/BillingLoggingEvent;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lcom/reddit/billing/l;->c(Lcom/reddit/billing/BillingLoggingEvent;)Lcom/reddit/billing/l;

    .line 216
    .line 217
    .line 218
    iget-object v8, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->this$0:Lcom/reddit/billing/o;

    .line 219
    .line 220
    iget-object v10, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$orderId:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$activity:Landroid/app/Activity;

    .line 223
    .line 224
    new-instance v9, Lws/b;

    .line 225
    .line 226
    iget-object p1, v8, Lcom/reddit/billing/o;->d:Lcx1/c;

    .line 227
    .line 228
    invoke-direct {v9, v5, p1}, Lws/b;-><init>(Lcom/android/billingclient/api/Purchase;Lcx1/c;)V

    .line 229
    .line 230
    .line 231
    iget-boolean p1, v9, Lws/b;->f:Z

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    sget-object p1, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    new-instance v7, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/reddit/billing/RedditBillingManagerV2$verifyGooglePaymentPurchase$1;-><init>(Lcom/reddit/billing/o;Lws/b;Ljava/lang/String;Landroid/app/Activity;Ldm3/a;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 245
    .line 246
    invoke-direct {p1, v7}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iput-object v6, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput v4, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->label:I

    .line 256
    .line 257
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v1, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    new-instance p1, Lcom/reddit/billing/d;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->this$0:Lcom/reddit/billing/o;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/reddit/billing/o;->a:Lcom/reddit/billing/l;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->$result:Li9/e;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lcom/reddit/billing/l;->d(Li9/e;)Lcom/reddit/billing/BillingException;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-direct {p1, v2}, Lcom/reddit/billing/d;-><init>(Lcom/reddit/billing/BillingException;)V

    .line 277
    .line 278
    .line 279
    iput-object v6, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v6, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput v3, p0, Lcom/reddit/billing/RedditBillingManagerV2$handleItemAlreadyOwned$1;->label:I

    .line 286
    .line 287
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-ne p0, v1, :cond_d

    .line 292
    .line 293
    :goto_5
    return-object v1

    .line 294
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0
.end method
