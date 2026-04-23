.class public final Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;
.super Lcom/reddit/ads/common/AdAction;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ads/common/a;
.implements Lcom/reddit/ads/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/ads/common/AdAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromotedLabelClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;",
        "Lcom/reddit/ads/common/AdAction;",
        "Lcom/reddit/ads/common/a;",
        "Lcom/reddit/ads/common/b;",
        "ads_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/ads/common/AdAction;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
