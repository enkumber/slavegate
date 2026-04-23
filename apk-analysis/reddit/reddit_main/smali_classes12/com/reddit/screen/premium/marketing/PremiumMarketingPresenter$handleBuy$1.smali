.class final Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.premium.marketing.PremiumMarketingPresenter$handleBuy$1"
    f = "PremiumMarketingPresenter.kt"
    l = {
        0x18a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $analyticsGoldPurchaseFields:Ljs1/a;

.field final synthetic $purchaseProductParams:Lzs/t;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/premium/marketing/h;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/premium/marketing/h;Lzs/t;Ljs1/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/premium/marketing/h;",
            "Lzs/t;",
            "Ljs1/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->$purchaseProductParams:Lzs/t;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->$analyticsGoldPurchaseFields:Ljs1/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->$purchaseProductParams:Lzs/t;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->$analyticsGoldPurchaseFields:Ljs1/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;-><init>(Lcom/reddit/screen/premium/marketing/h;Lzs/t;Ljs1/a;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/domain/premium/usecase/f;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/h;->B:Lcom/reddit/domain/premium/usecase/g;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/session/Session;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lhx/b;

    .line 45
    .line 46
    sget-object v1, Lcom/reddit/domain/premium/usecase/e;->a:Lcom/reddit/domain/premium/usecase/e;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lpc1/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-static {p1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/reddit/domain/premium/usecase/f;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/reddit/screen/premium/marketing/h;->c0:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lou2/b;->h:Lcom/reddit/ui/button/RedditButton;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/reddit/ui/button/RedditButton;->setLoading(Z)V

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, Lcom/reddit/domain/premium/usecase/d;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->D5()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of p1, p1, Lcom/reddit/domain/premium/usecase/e;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->i:Ll93/c;

    .line 102
    .line 103
    iget-object v7, v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->R0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Ll93/c;->e:Lcom/reddit/session/b;

    .line 106
    .line 107
    iget-object p0, p0, Ll93/c;->a:Lhx/d;

    .line 108
    .line 109
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v13, 0xf0c

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x1

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v2 .. v13}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/reddit/screen/premium/marketing/h;->y:Lcom/reddit/billing/purchaseflow/usecase/c;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->$purchaseProductParams:Lzs/t;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/h;->U:Lhx/d;

    .line 150
    .line 151
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/app/Activity;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 160
    .line 161
    iget-object v4, v4, Lcom/reddit/screen/premium/marketing/h;->R:Lf8/f;

    .line 162
    .line 163
    invoke-virtual {v1, v3, p1, v4}, Lcom/reddit/billing/purchaseflow/usecase/c;->a(Lzs/t;Landroid/app/Activity;Lcom/reddit/billing/j;)Lkotlinx/coroutines/flow/k1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$1;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct {v1, v3, v4}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1$1;-><init>(Lcom/reddit/screen/premium/marketing/h;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lkotlinx/coroutines/flow/t;

    .line 176
    .line 177
    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/reddit/screen/premium/marketing/g;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->$analyticsGoldPurchaseFields:Ljs1/a;

    .line 185
    .line 186
    invoke-direct {p1, v1, v5}, Lcom/reddit/screen/premium/marketing/g;-><init>(Lcom/reddit/screen/premium/marketing/h;Ljs1/a;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$handleBuy$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/flow/t;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_6

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
