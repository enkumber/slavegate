.class public final Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;
.super Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;",
        "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;",
        "profile_public"
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
.field public final c:Ldx2/n0;


# direct methods
.method public constructor <init>(Ldx2/n0;)V
    .locals 2

    .line 1
    const-string v0, "profileVisibilityPresentationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcx2/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lyw/i;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;-><init>(Ljava/lang/String;Lyw/p;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;->c:Ldx2/n0;

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;

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
    check-cast p1, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;->c:Ldx2/n0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;->c:Ldx2/n0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;->c:Ldx2/n0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldx2/n0;->hashCode()I

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
    const-string v1, "ProfileVisibilityBannerModificationEvent(profileVisibilityPresentationModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;->c:Ldx2/n0;

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
