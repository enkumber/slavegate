.class public final Lcom/reddit/profile/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lcom/reddit/profile/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 4

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;->BADGE:Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv3/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v2, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lio3/p;->J(Lcom/reddit/useridentity/ProfileVerificationStatus;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lim4/a;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1, v0}, Lim4/a;-><init>(Ltv3/a;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/profile/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 4

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;->HELP_CENTER:Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv3/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v2, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lio3/p;->J(Lcom/reddit/useridentity/ProfileVerificationStatus;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lim4/a;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1, v0}, Lim4/a;-><init>(Ltv3/a;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/profile/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 4

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;->BADGE:Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv3/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v2, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lio3/p;->J(Lcom/reddit/useridentity/ProfileVerificationStatus;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljm4/a;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1, v0}, Ljm4/a;-><init>(Ltv3/a;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/profile/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 4

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;->MODAL:Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/RedditVerificationAnalytics$NOUN;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltv3/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    invoke-direct {v1, p1, v2, v2, v3}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lio3/p;->J(Lcom/reddit/useridentity/ProfileVerificationStatus;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljm4/a;

    .line 30
    .line 31
    invoke-direct {p2, v1, p1, v0}, Ljm4/a;-><init>(Ltv3/a;Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/profile/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
