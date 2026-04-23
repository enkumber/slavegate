.class final Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;
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
    c = "com.reddit.screen.premium.marketing.upsell.RedditGetAndPurchasePremiumSubscription$handleBuy$2"
    f = "RedditGetAndPurchasePremiumSubscription.kt"
    l = {
        0x5c,
        0x71,
        0x7a
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
        "Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;",
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


# instance fields
.field final synthetic $type:Lcom/reddit/domain/premium/model/SubscriptionType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/premium/marketing/upsell/v;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/premium/model/SubscriptionType;Lcom/reddit/screen/premium/marketing/upsell/v;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/premium/model/SubscriptionType;",
            "Lcom/reddit/screen/premium/marketing/upsell/v;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->$type:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->$type:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;-><init>(Lcom/reddit/domain/premium/model/SubscriptionType;Lcom/reddit/screen/premium/marketing/upsell/v;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/domain/premium/usecase/f;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lzs/t;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lld1/b;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/domain/premium/usecase/f;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lzs/t;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lld1/b;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lld1/b;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->$type:Lcom/reddit/domain/premium/model/SubscriptionType;

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/screen/premium/marketing/upsell/u;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v2, p1

    .line 82
    .line 83
    if-eq p1, v5, :cond_5

    .line 84
    .line 85
    if-ne p1, v4, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/upsell/v;->g:Lld1/b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/upsell/v;->h:Lld1/b;

    .line 101
    .line 102
    :goto_0
    const/4 v2, 0x0

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    sget-object p1, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->GenericError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->label:I

    .line 112
    .line 113
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    iget-object v6, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 125
    .line 126
    iget-boolean v7, v6, Lcom/reddit/screen/premium/marketing/upsell/v;->i:Z

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    iput-boolean v5, v6, Lcom/reddit/screen/premium/marketing/upsell/v;->i:Z

    .line 134
    .line 135
    move v6, v5

    .line 136
    new-instance v5, Lzs/t;

    .line 137
    .line 138
    move v7, v6

    .line 139
    iget-object v6, p1, Lld1/b;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget v8, p1, Lld1/b;->e:I

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, p1, Lld1/b;->m:Lws/c;

    .line 148
    .line 149
    iget-object v10, p1, Lld1/b;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, p1, Lld1/b;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lld1/b;->l:Lcom/reddit/type/Environment;

    .line 154
    .line 155
    sget-object v12, Lcom/reddit/type/Environment;->PRODUCTION:Lcom/reddit/type/Environment;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-ne p1, v12, :cond_9

    .line 159
    .line 160
    move v12, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move v12, v13

    .line 163
    :goto_2
    move-object v7, v6

    .line 164
    invoke-direct/range {v5 .. v12}, Lzs/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lws/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/upsell/v;->d:Lcom/reddit/domain/premium/usecase/g;

    .line 170
    .line 171
    iget-object v6, p1, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lcom/reddit/session/Session;

    .line 174
    .line 175
    invoke-interface {v6}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    new-instance p1, Lhx/b;

    .line 182
    .line 183
    sget-object v6, Lcom/reddit/domain/premium/usecase/e;->a:Lcom/reddit/domain/premium/usecase/e;

    .line 184
    .line 185
    invoke-direct {p1, v6}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget-object p1, p1, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lpc1/c;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_3
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/reddit/domain/premium/usecase/f;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 209
    .line 210
    iput-boolean v13, p1, Lcom/reddit/screen/premium/marketing/upsell/v;->i:Z

    .line 211
    .line 212
    sget-object p1, Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;->GenericError:Lcom/reddit/screen/premium/marketing/upsell/PremiumPurchaseFlowState;

    .line 213
    .line 214
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->label:I

    .line 223
    .line 224
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v1, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_c
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 235
    .line 236
    iget-object v4, p1, Lcom/reddit/screen/premium/marketing/upsell/v;->c:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/upsell/v;->b:Lhx/d;

    .line 239
    .line 240
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/app/Activity;

    .line 247
    .line 248
    iget-object v6, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 249
    .line 250
    iget-object v6, v6, Lcom/reddit/screen/premium/marketing/upsell/v;->e:Lf8/f;

    .line 251
    .line 252
    invoke-virtual {v4, v5, p1, v6}, Lcom/reddit/billing/purchaseflow/usecase/c;->a(Lzs/t;Landroid/app/Activity;Lcom/reddit/billing/j;)Lkotlinx/coroutines/flow/k1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v4, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$1;

    .line 257
    .line 258
    iget-object v5, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 259
    .line 260
    invoke-direct {v4, v5, v2}, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2$1;-><init>(Lcom/reddit/screen/premium/marketing/upsell/v;Ldm3/a;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lkotlinx/coroutines/flow/t;

    .line 264
    .line 265
    invoke-direct {v5, p1, v4}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/reddit/screen/premium/marketing/upsell/t;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->this$0:Lcom/reddit/screen/premium/marketing/upsell/v;

    .line 271
    .line 272
    invoke-direct {p1, v0, v4}, Lcom/reddit/screen/premium/marketing/upsell/t;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/premium/marketing/upsell/v;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->L$3:Ljava/lang/Object;

    .line 282
    .line 283
    iput v3, p0, Lcom/reddit/screen/premium/marketing/upsell/RedditGetAndPurchasePremiumSubscription$handleBuy$2;->label:I

    .line 284
    .line 285
    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-ne p0, v1, :cond_d

    .line 290
    .line 291
    :goto_5
    return-object v1

    .line 292
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0
.end method
