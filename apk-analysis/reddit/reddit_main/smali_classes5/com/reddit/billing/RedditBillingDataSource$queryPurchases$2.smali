.class final Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;
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
        "Li9/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.billing.RedditBillingDataSource$queryPurchases$2"
    f = "RedditBillingDataSource.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Li9/h;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Li9/h;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $skuType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/billing/k;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/k;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/billing/k;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->this$0:Lcom/reddit/billing/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->$skuType:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->this$0:Lcom/reddit/billing/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->$skuType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;-><init>(Lcom/reddit/billing/k;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Li9/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->this$0:Lcom/reddit/billing/k;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/billing/k;->h:Li9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->$skuType:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/billing/RedditBillingDataSource$queryPurchases$2;->label:I

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ldk2/m;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v5}, Ldk2/m;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Ldk2/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Li9/b;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v1, Li9/w;->m:Li9/e;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual {p1, v4, v5, v1}, Li9/b;->u(IILi9/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v3, v1, p1}, Ldk2/m;->y(Li9/e;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const-string v1, "BillingClient"

    .line 76
    .line 77
    const-string v4, "Please provide a valid product type."

    .line 78
    .line 79
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Li9/w;->h:Li9/e;

    .line 83
    .line 84
    const/16 v4, 0x32

    .line 85
    .line 86
    invoke-virtual {p1, v4, v5, v1}, Li9/b;->u(IILi9/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, v1, p1}, Ldk2/m;->y(Li9/e;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v6, Li9/l;

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-direct {v6, p1, v4, v1, v3}, Li9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Landroidx/recyclerview/widget/d;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v9, p1, v1, v3, v4}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Li9/b;->s()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {p1}, Li9/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-wide/16 v7, 0x7530

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Li9/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Li9/b;->h()Li9/e;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v4, 0x19

    .line 132
    .line 133
    invoke-virtual {p1, v4, v5, v1}, Li9/b;->u(IILi9/e;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, v1, p1}, Ldk2/m;->y(Li9/e;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_5

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    return-object p0
.end method
