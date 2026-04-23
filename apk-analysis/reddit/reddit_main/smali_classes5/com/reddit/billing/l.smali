.class public final Lcom/reddit/billing/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyb3/a;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lyb3/a;)V
    .locals 1

    .line 1
    const-string v0, "activeUserIdHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/billing/l;->a:Lyb3/a;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/billing/BillingLoggingKey;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/billing/BillingLoggingKey;->USER_ID:Lcom/reddit/billing/BillingLoggingKey;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/billing/BillingLoggingKey;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/reddit/billing/l;->a:Lyb3/a;

    .line 10
    .line 11
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/reddit/billing/BillingLoggingKey;->CORRELATION_ID:Lcom/reddit/billing/BillingLoggingKey;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/billing/BillingLoggingKey;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/reddit/billing/BillingLoggingKey;->SOURCE:Lcom/reddit/billing/BillingLoggingKey;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/billing/BillingLoggingKey;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lcom/reddit/billing/BillingLoggingEvent;)Lcom/reddit/billing/l;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Li9/e;)Lcom/reddit/billing/BillingException;
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Li9/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getDebugMessage(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Li9/e;->a:I

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p1, Lcom/reddit/billing/BillingException$UnknownException;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$UnknownException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    new-instance p1, Lcom/reddit/billing/BillingException$ConsumptionException;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$ConsumptionException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    new-instance p1, Lcom/reddit/billing/BillingException$PurchaseInProgress;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$PurchaseInProgress;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p1, Lcom/reddit/billing/BillingException$UnknownException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$UnknownException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    new-instance p1, Lcom/reddit/billing/BillingException$PurchaseException;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$PurchaseException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    new-instance p1, Lcom/reddit/billing/BillingException$ConnectionException;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$ConnectionException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    new-instance p1, Lcom/reddit/billing/BillingException$ConnectionException;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$ConnectionException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    new-instance p1, Lcom/reddit/billing/BillingException$UserCanceledException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$UserCanceledException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    new-instance p1, Lcom/reddit/billing/BillingException$ConnectionException;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$ConnectionException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    new-instance p1, Lcom/reddit/billing/BillingException$ConnectionException;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/reddit/billing/BillingException$ConnectionException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v1, Lcom/reddit/billing/BillingLoggingKey;->REASON:Lcom/reddit/billing/BillingLoggingKey;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/reddit/billing/l;->a(Lcom/reddit/billing/BillingLoggingKey;Ljava/lang/String;)Lcom/reddit/billing/l;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/reddit/billing/BillingLoggingEvent;->STORE_FAILURE:Lcom/reddit/billing/BillingLoggingEvent;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/reddit/billing/l;->c(Lcom/reddit/billing/BillingLoggingEvent;)Lcom/reddit/billing/l;

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lws/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/billing/l;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/billing/BillingLoggingKey;->TRANSACTION_ID:Lcom/reddit/billing/BillingLoggingKey;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/reddit/billing/BillingLoggingKey;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lws/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/reddit/billing/BillingLoggingKey;->STORE_PRODUCT_ID:Lcom/reddit/billing/BillingLoggingKey;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/billing/BillingLoggingKey;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p1, Lws/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/reddit/billing/BillingLoggingKey;->IS_UNPROCESSED:Lcom/reddit/billing/BillingLoggingKey;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/billing/BillingLoggingKey;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/reddit/billing/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
