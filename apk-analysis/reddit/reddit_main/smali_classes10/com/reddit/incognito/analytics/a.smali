.class public final Lcom/reddit/incognito/analytics/a;
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
    iput-object p1, p0, Lcom/reddit/incognito/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static q(Lcom/reddit/incognito/analytics/a;Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;Lro4/b;Ldf4/a;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/reddit/incognito/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v2, Ldf4/b;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const v10, 0x1fdd7f

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v2 .. v10}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->Intro:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v3, Lro4/a;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x1fd

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v3 .. v8}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lro4/b;

    .line 20
    .line 21
    sget-object p1, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->Continue:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v4, p1, v0, v1}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/reddit/incognito/analytics/a;->q(Lcom/reddit/incognito/analytics/a;Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;Lro4/b;Ldf4/a;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->Intro:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v3, Lro4/a;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x1fd

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v3 .. v8}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lro4/b;

    .line 20
    .line 21
    sget-object p1, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->LearnMore:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v4, p1, v0, v1}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/reddit/incognito/analytics/a;->q(Lcom/reddit/incognito/analytics/a;Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;Lro4/b;Ldf4/a;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->Intro:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/reddit/incognito/analytics/a;->t(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Llo4/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->AuthConfirmScreen:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v3, Lro4/a;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x1fd

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v3 .. v8}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lro4/b;

    .line 20
    .line 21
    sget-object p1, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->CreateAccount:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v4, p1, v0, v1}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/reddit/incognito/analytics/a;->q(Lcom/reddit/incognito/analytics/a;Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;Lro4/b;Ldf4/a;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->AuthConfirmScreen:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Lro4/a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x1fd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/reddit/incognito/analytics/a;->r(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->AuthConfirmScreen:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Llo4/a;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xfe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/reddit/incognito/analytics/a;->t(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Llo4/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->AuthScreen:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Lro4/a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x1fd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/reddit/incognito/analytics/a;->r(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->AuthScreen:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 12
    .line 13
    new-instance v3, Lro4/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/16 v4, 0x17d

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/reddit/incognito/analytics/a;->q(Lcom/reddit/incognito/analytics/a;Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;Lro4/b;Ldf4/a;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->AuthScreen:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/reddit/incognito/analytics/a;->t(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Llo4/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->EmailPermissionsCheckbox:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v3, Lro4/a;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x1fd

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v3 .. v8}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ldf4/a;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "0"

    .line 27
    .line 28
    :goto_0
    invoke-direct {v5, p1}, Ldf4/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/reddit/incognito/analytics/a;->q(Lcom/reddit/incognito/analytics/a;Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;Lro4/b;Ldf4/a;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lz84/a;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->OnboardingExit:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz84/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/incognito/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ZLjava/lang/String;Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;)V
    .locals 11

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->Login:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    move-object v9, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v9, v1

    .line 18
    :goto_0
    new-instance v2, Llo4/a;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v10, 0x9e

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Llf4/b;

    .line 39
    .line 40
    invoke-direct {p2, v2, v1, p1}, Llf4/b;-><init>(Llo4/a;Llf4/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/incognito/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->NsfwSetting:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->Blur:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/incognito/analytics/a;->s(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Ljava/lang/String;ZLcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->NsfwDialog:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->Blur:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/incognito/analytics/a;->s(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Ljava/lang/String;ZLcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->NsfwDialog:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v3, Lro4/a;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x1fd

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v3 .. v8}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lro4/b;

    .line 20
    .line 21
    sget-object p1, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->Continue:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v4, p1, v0, v1}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/reddit/incognito/analytics/a;->q(Lcom/reddit/incognito/analytics/a;Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;Lro4/b;Ldf4/a;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->NsfwDialog:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Lro4/a;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x1fd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/reddit/incognito/analytics/a;->r(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->NsfwDialog:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->Nsfw:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/incognito/analytics/a;->s(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Ljava/lang/String;ZLcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->NsfwDialog:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Llo4/a;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0xfe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/reddit/incognito/analytics/a;->t(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Llo4/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->NsfwSetting:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->Nsfw:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/reddit/incognito/analytics/a;->s(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Ljava/lang/String;ZLcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Lif4/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v5, 0x3fdf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lif4/a;-><init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/incognito/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Ljava/lang/String;ZLcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llo4/a;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xfa

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljf4/a;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljf4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p2

    .line 31
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, v1

    .line 36
    new-instance v1, Llo4/a;

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0xfa

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lhf4/a;

    .line 53
    .line 54
    invoke-direct {p2, v1, p1}, Lhf4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcom/reddit/incognito/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Llo4/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lmf4/a;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const v7, 0x3fff7f

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/incognito/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exitReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->SessionExit:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 12
    .line 13
    new-instance v3, Lro4/a;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->Companion:Lhu1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lhu1/a;->a(Ljava/lang/String;)Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    move-object v7, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v8, 0x0

    .line 35
    const/16 v4, 0x1dd

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/reddit/incognito/analytics/a;->q(Lcom/reddit/incognito/analytics/a;Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;Lro4/b;Ldf4/a;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exitReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->SessionExit:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 12
    .line 13
    new-instance v1, Llo4/a;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->Companion:Lhu1/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lhu1/a;->a(Ljava/lang/String;)Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ExitReason;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    move-object v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xfa

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/reddit/incognito/analytics/a;->t(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Llo4/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->SettingsDialog:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Lro4/a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->Actions:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    move-object v5, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->AvatarTap:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v6, 0x0

    .line 28
    const/16 v2, 0x1dd

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/reddit/incognito/analytics/a;->r(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->SettingsDialog:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v3, Lro4/a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->Actions:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    move-object v7, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->AvatarTap:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v8, 0x0

    .line 28
    const/16 v4, 0x1dd

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lro4/b;

    .line 36
    .line 37
    sget-object p1, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->Exit:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {v4, p1, p2, v0}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/reddit/incognito/analytics/a;->q(Lcom/reddit/incognito/analytics/a;Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Lro4/a;Lro4/b;Ldf4/a;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->SettingsDialog:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Llo4/a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->Actions:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    move-object v4, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p2, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->AvatarTap:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xfa

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/reddit/incognito/analytics/a;->t(Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;Llo4/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->Register:Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    move-object v8, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v1, Llo4/a;

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/16 v9, 0x9e

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Llf4/a;

    .line 33
    .line 34
    invoke-direct {p1, v7}, Llf4/a;-><init>(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/incognito/analytics/RedditIncognitoModeAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Llf4/b;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p2}, Llf4/b;-><init>(Llo4/a;Llf4/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/incognito/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
