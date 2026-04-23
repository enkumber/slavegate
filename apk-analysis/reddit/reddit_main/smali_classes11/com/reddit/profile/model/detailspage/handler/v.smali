.class public final Lcom/reddit/profile/model/detailspage/handler/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw2/a;


# instance fields
.field public final a:Lcom/reddit/profile/analytics/a;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "redditVerificationAnalytics"

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
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/v;->a:Lcom/reddit/profile/analytics/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyw2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfx2/t;

    .line 2
    .line 3
    iget-object p2, p1, Lfx2/t;->a:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p2, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p1, p1, Lfx2/t;->a:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/v;->a:Lcom/reddit/profile/analytics/a;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/reddit/profile/analytics/a;->c(Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    const-class p0, Lfx2/t;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
