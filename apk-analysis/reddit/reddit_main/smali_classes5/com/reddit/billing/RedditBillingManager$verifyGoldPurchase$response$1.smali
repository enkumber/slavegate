.class final Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.billing.RedditBillingManager$verifyGoldPurchase$response$1"
    f = "RedditBillingManager.kt"
    l = {
        0x167
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/billing/PurchaseParams$Gold$ContentType;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<anonymous>",
        "()Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentType:Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $purchase:Lws/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/billing/n;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/n;Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Lws/b;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/billing/n;",
            "Lcom/reddit/billing/PurchaseParams$Gold$ContentType;",
            "Lws/b;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->this$0:Lcom/reddit/billing/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->$contentType:Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->$purchase:Lws/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final access$invokeSuspend$verify(Lcom/reddit/billing/n;Lws/b;Landroid/content/Context;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/billing/n;->a:Lcom/reddit/billing/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lws/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lws/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string p0, "getPackageName(...)"

    .line 14
    .line 15
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, Lws/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/billing/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->this$0:Lcom/reddit/billing/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->$contentType:Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->$purchase:Lws/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;-><init>(Lcom/reddit/billing/n;Lcom/reddit/billing/PurchaseParams$Gold$ContentType;Lws/b;Landroid/content/Context;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->label:I

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
    move-object v9, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->this$0:Lcom/reddit/billing/n;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->$purchase:Lws/b;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->$context:Landroid/content/Context;

    .line 31
    .line 32
    iput v2, p0, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->label:I

    .line 33
    .line 34
    iget-object v4, p1, Lcom/reddit/billing/n;->a:Lcom/reddit/billing/r;

    .line 35
    .line 36
    invoke-virtual {v1}, Lws/b;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v1, Lws/b;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string p1, "getPackageName(...)"

    .line 47
    .line 48
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, Lws/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/billing/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lvs/b;

    .line 62
    .line 63
    iget-boolean p0, p1, Lvs/b;->b:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-boolean p0, p1, Lvs/b;->c:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance p0, Lhx/b;

    .line 72
    .line 73
    new-instance p1, Lcom/reddit/billing/RedditBillingManager$GoogleBillingVerificationException;

    .line 74
    .line 75
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/reddit/billing/RedditBillingManager$GoogleBillingVerificationException;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    iget-object p0, v9, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->this$0:Lcom/reddit/billing/n;

    .line 85
    .line 86
    iget-object v0, v9, Lcom/reddit/billing/RedditBillingManager$verifyGoldPurchase$response$1;->$contentType:Lcom/reddit/billing/PurchaseParams$Gold$ContentType;

    .line 87
    .line 88
    sget v1, Lcom/reddit/billing/n;->k:I

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-boolean p0, p1, Lvs/b;->b:Z

    .line 94
    .line 95
    if-ne p0, v2, :cond_4

    .line 96
    .line 97
    new-instance p0, Lhx/g;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    if-nez p0, :cond_6

    .line 104
    .line 105
    new-instance p0, Lhx/b;

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/billing/RedditBillingManager$GoogleBillingVerificationException;

    .line 108
    .line 109
    iget-object p1, p1, Lvs/b;->a:Ljava/util/List;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    :cond_5
    invoke-direct {v0, p1}, Lcom/reddit/billing/RedditBillingManager$GoogleBillingVerificationException;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
