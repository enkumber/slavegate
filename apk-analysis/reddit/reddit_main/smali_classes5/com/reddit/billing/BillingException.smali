.class public abstract Lcom/reddit/billing/BillingException;
.super Ljava/lang/Exception;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/billing/BillingException$ConnectionException;,
        Lcom/reddit/billing/BillingException$ConsumptionException;,
        Lcom/reddit/billing/BillingException$PurchaseException;,
        Lcom/reddit/billing/BillingException$PurchaseInProgress;,
        Lcom/reddit/billing/BillingException$UnknownException;,
        Lcom/reddit/billing/BillingException$UserCanceledException;,
        Lcom/reddit/billing/BillingException$VerificationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/billing/BillingException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "PurchaseInProgress",
        "ConnectionException",
        "PurchaseException",
        "ConsumptionException",
        "VerificationException",
        "UserCanceledException",
        "UnknownException",
        "Lcom/reddit/billing/BillingException$ConnectionException;",
        "Lcom/reddit/billing/BillingException$ConsumptionException;",
        "Lcom/reddit/billing/BillingException$PurchaseException;",
        "Lcom/reddit/billing/BillingException$PurchaseInProgress;",
        "Lcom/reddit/billing/BillingException$UnknownException;",
        "Lcom/reddit/billing/BillingException$UserCanceledException;",
        "Lcom/reddit/billing/BillingException$VerificationException;",
        "billing_purchase_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
