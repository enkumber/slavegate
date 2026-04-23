.class public final Lac3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/AccountPreferences;)V
    .locals 1

    .line 1
    const-string v0, "accountPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getHideFromRobots()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getActivityRelevantAds()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartySiteDataPersonalizedAds()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartyPersonalizedAds()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartySiteDataPersonalizedContent()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getThirdPartyDataPersonalizedAds()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getLocationBasedRecommendations()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/domain/model/AccountPreferences;->getFeedRecommendationsEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lac3/a;->a:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lac3/a;->b:Z

    .line 40
    .line 41
    return-void
.end method
