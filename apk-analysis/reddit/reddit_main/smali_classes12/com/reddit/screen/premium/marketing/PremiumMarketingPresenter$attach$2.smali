.class final Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;
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
    c = "com.reddit.screen.premium.marketing.PremiumMarketingPresenter$attach$2"
    f = "PremiumMarketingPresenter.kt"
    l = {
        0x79
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
.field final synthetic $isUserSubscribed:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/premium/marketing/h;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/premium/marketing/h;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/premium/marketing/h;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->$isUserSubscribed:Z

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
    .locals 1
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
    new-instance p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->$isUserSubscribed:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;-><init>(Lcom/reddit/screen/premium/marketing/h;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v7, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 36
    .line 37
    check-cast p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->C5(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->$isUserSubscribed:Z

    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->label:I

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lcom/reddit/screen/premium/marketing/h;->w(Lcom/reddit/screen/premium/marketing/h;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->d4()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 70
    .line 71
    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->C5(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_2
    instance-of p1, v7, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 86
    .line 87
    new-array v0, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    const v1, 0x7f131db7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/reddit/screen/premium/marketing/h;->S:Lcx1/c;

    .line 98
    .line 99
    new-instance v8, Lcom/reddit/screen/changehandler/hero/g;

    .line 100
    .line 101
    const/16 p1, 0xf

    .line 102
    .line 103
    invoke-direct {v8, p1}, Lcom/reddit/screen/changehandler/hero/g;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 115
    .line 116
    check-cast p1, Lcom/reddit/navstack/x1;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->d4()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_4
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 131
    .line 132
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPresenter$attach$2;->this$0:Lcom/reddit/screen/premium/marketing/h;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 143
    .line 144
    check-cast p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->C5(Z)V

    .line 147
    .line 148
    .line 149
    :cond_5
    throw p1
.end method
