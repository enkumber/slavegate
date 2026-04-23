.class final Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;
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
        "Li9/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.billing.RedditBillingDataSource$consumeAsync$2"
    f = "RedditBillingDataSource.kt"
    l = {
        0xc3
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
        "Li9/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Li9/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $purchaseToken:Ljava/lang/String;

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
            "Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->this$0:Lcom/reddit/billing/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->$purchaseToken:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->this$0:Lcom/reddit/billing/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->$purchaseToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;-><init>(Lcom/reddit/billing/k;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Li9/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->this$0:Lcom/reddit/billing/k;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/billing/k;->h:Li9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->$purchaseToken:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v3, Lcom/google/common/base/v;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v3, v4}, Lcom/google/common/base/v;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "build(...)"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/billing/RedditBillingDataSource$consumeAsync$2;->label:I

    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lf8/f;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-direct {v2, v4}, Lf8/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lf8/f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Li9/b;->b(Lcom/google/common/base/v;Lf8/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Li9/f;

    .line 71
    .line 72
    iget-object p0, p1, Li9/f;->a:Li9/e;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Purchase token must be set"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
