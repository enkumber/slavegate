.class public final Lcom/reddit/auth/login/screen/ssolinking/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcom/google/firebase/messaging/g;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/google/firebase/messaging/g;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ssoAuthAnalyticsHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->b:Lcom/google/firebase/messaging/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->LinkAccountPassword:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, Law3/a;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const v11, 0x1fffe

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v7, p1

    .line 21
    move-object v6, v4

    .line 22
    invoke-direct/range {v6 .. v11}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Llo4/c;

    .line 26
    .line 27
    sget-object p1, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$ButtonText;->Continue:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$ButtonText;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v3, p1, v0, v1}, Llo4/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lrd4/a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v6, 0x1ff3fff

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    new-instance v0, Lge4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->LinkAccountPassword:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v6, 0x7fffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, Lge4/a;-><init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->b:Lcom/google/firebase/messaging/g;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;->SKIPPED:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->LinkAccount:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v3, Llo4/c;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$ButtonText;->CreateAccount:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$ButtonText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v3, v0, v1, v2}, Llo4/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lrd4/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const v6, 0x1ffbfff

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ltd4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->LinkAccountPassword:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1ffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Ltd4/a;-><init>(Llo4/a;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ltd4/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->LinkAccount:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1ffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Ltd4/a;-><init>(Llo4/a;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->b:Lcom/google/firebase/messaging/g;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;->NEVER_SEEN:Lcom/reddit/auth/login/domain/usecase/RedditSsoAuthAnalyticsHandler$AccountListSelection;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lge4/a;

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->LinkAccount:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const v8, 0x7fffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lge4/a;-><init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Z)V
    .locals 16

    .line 1
    sget-object v0, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->Login:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    sget-object v0, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$PageType;->LinkAccount:Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$PageType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/ssolinking/analytics/RedditSsoLinkingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v2, Llo4/a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const/16 v15, 0x9e

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v7, v2

    .line 32
    invoke-direct/range {v7 .. v15}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lee4/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const v7, 0xffdf

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/auth/login/screen/ssolinking/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
