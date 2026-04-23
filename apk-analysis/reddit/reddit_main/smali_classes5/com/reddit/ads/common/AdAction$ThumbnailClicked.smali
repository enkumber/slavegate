.class public final Lcom/reddit/ads/common/AdAction$ThumbnailClicked;
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
    name = "ThumbnailClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/ads/common/AdAction$ThumbnailClicked;",
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
.field public final a:Lcom/reddit/ads/analytics/ClickLocation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/analytics/ClickLocation;)V
    .locals 1

    const-string v0, "clickLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/ads/common/AdAction;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbnailClicked(clickLocation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;->a:Lcom/reddit/ads/analytics/ClickLocation;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
