.class public final Lkq/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lpd1/p;

.field public final c:Ljq/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lpd1/p;Ljq/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    iput-object p2, p0, Lkq/f;->b:Lpd1/p;

    .line 22
    .line 23
    iput-object p3, p0, Lkq/f;->c:Ljq/b;

    .line 24
    .line 25
    return-void
.end method

.method public static L(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v9, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "noun"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->AuthUsername:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    move-object v5, v1

    .line 35
    new-instance v2, Llo4/a;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v10, 0xba

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/reddit/auth/login/model/AuthV2Error;)Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ler/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->ExistingAccount:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ler/s;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    sget-object v0, Ler/k;->a:Ler/k;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, Ler/q0;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast p0, Ler/q0;

    .line 31
    .line 32
    iget p0, p0, Ler/q0;->a:I

    .line 33
    .line 34
    const/16 v0, 0x191

    .line 35
    .line 36
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x193

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->Unknown:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->ServerError:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->Forbidden:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->Unauthorized:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->Unknown:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    :goto_0
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->DeviceNotSupported:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic l(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lkq/f;->k(Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic r(Lkq/f;ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lkq/f;->q(ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;)V
    .locals 16

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->RegisterLite:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v2, Llo4/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v10, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v15, 0xda

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v7, v2

    .line 41
    invoke-direct/range {v7 .. v15}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lee4/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const v7, 0xffdf

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    iget-object v0, v0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final B(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V
    .locals 8

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v1, Lge4/a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const v7, 0x7fff7f

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v1 .. v7}, Lge4/a;-><init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 10

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llo4/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xfe

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lge4/a;

    .line 29
    .line 30
    const v7, 0x7fff7f

    .line 31
    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Lge4/a;-><init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->View:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llo4/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xfe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lud4/a;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lud4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lro4/a;Lro4/b;)V
    .locals 10

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v1, Ldf4/b;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const v9, 0x1fdf7f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v9}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->SmartlockSaveCredential:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lro4/a;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v3, 0x1fd

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lkq/f;->E(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lro4/a;Lro4/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->SmartlockSaveCredential:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v6, Lro4/a;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v7, 0x1fd

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v9, p1

    .line 17
    invoke-direct/range {v6 .. v11}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v2, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v1, Lif4/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v6, 0x3fdf

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lif4/a;-><init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->SmartlockSaveCredential:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Llo4/a;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0xfe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkq/f;->I(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V
    .locals 9

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v1, Lmf4/a;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const v8, 0x3fff7f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final J(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkq/e;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lj94/a;

    .line 27
    .line 28
    new-instance v0, Lnv3/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0}, Lj94/a;-><init>(Lnv3/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 47
    .line 48
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Register:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 53
    .line 54
    new-instance v0, Llo4/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0xfe

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p2, v0, p1}, Lkq/f;->w(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;Llo4/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final K(ZZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p4, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Register:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    move-object v7, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, p3

    .line 27
    :goto_0
    if-eqz p6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p6}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_1
    move-object v3, p3

    .line 34
    new-instance v0, Llo4/a;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v8, 0x9a

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Llo4/b;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v7, 0x0

    .line 55
    const v2, 0x77fffff

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Llo4/b;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p4, v0, v1}, Lkq/f;->w(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;Llo4/b;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final M(Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V
    .locals 10

    .line 1
    const-string v0, "infoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfe4/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v1, Llo4/a;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0xbb

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lfe4/a;-><init>(Llo4/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final N(Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V
    .locals 10

    .line 1
    const-string v0, "infoType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Llo4/a;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SuggestSsoLogin:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v9, 0xbe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkq/f;->b:Lpd1/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lpd1/p;->b()Landroid/accounts/Account;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lx94/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkq/f;->c:Ljq/b;

    .line 4
    .line 5
    check-cast v1, Ljq/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljq/d;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkq/f;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Llv3/a;

    .line 21
    .line 22
    const-string v3, "last_account"

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v2, v3}, Llv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    invoke-direct {v0, v2}, Lx94/a;-><init>(Llv3/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->AccountCreateConfirmation:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 12
    .line 13
    new-instance v1, Lro4/b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v1, p2, v2, v3}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lro4/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v5, 0x1fd

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v4 .. v9}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v4, v1}, Lkq/f;->E(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lro4/a;Lro4/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->AccountCreateConfirmation:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Llo4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xfe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lkq/f;->I(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "noun"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "actionInfoType"

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkq/e;->a:[I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lro4/b;

    .line 41
    .line 42
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->Signup:Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x6

    .line 49
    invoke-direct {v2, v3, v5, v6}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    move-object v10, v5

    .line 63
    new-instance v7, Lro4/a;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v8, 0x17d

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v12}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v7, v2}, Lkq/f;->E(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lro4/a;Lro4/b;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    move-object v9, v5

    .line 87
    new-instance v8, Llo4/a;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v16, 0xbe

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-direct/range {v8 .. v16}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v8}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noun"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq/f;->h(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noun"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Llo4/a;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xfa

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p4

    .line 38
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcy3/a;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2, v0}, Lcy3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Llo4/a;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 47
    .line 48
    invoke-interface {p0, p3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Back:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Llo4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xfe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Back:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Llo4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xfe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "noun"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "pageType"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkq/e;->a:[I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v6, Lro4/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v10, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v10, v5

    .line 55
    :goto_0
    const/4 v11, 0x0

    .line 56
    const/16 v7, 0x1dd

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v6 .. v11}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v6, v5}, Lkq/f;->E(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lro4/a;Lro4/b;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v7, Llo4/a;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p4 .. p4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_3
    move-object v10, v5

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v15, 0xfa

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-direct/range {v7 .. v15}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v7}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final m(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Continue:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 7
    .line 8
    new-instance v1, Llo4/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xfe

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "infoReason"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Banner:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 12
    .line 13
    new-instance v1, Llo4/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0xfa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lkq/f;->B(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final o(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;)V
    .locals 11

    .line 1
    const-string v1, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkq/e;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v1, Lnv3/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v2, 0x7d

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lnv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Le94/a;

    .line 48
    .line 49
    const v9, 0x3ffbf

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v6, v1

    .line 54
    invoke-direct/range {v2 .. v9}, Le94/a;-><init>(Lnv3/l;Lnv3/j;Lnv3/m;Lnv3/a;Lnv3/h;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 64
    .line 65
    new-instance v2, Llo4/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0xfe

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lkq/f;->t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;)V
    .locals 1

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhm4/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lhm4/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    move-object v7, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v7, p2

    .line 27
    :goto_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move-object v3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v3, p2

    .line 36
    :goto_1
    new-instance v0, Llo4/a;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v8, 0x9a

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3, v0, p2}, Lkq/f;->w(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;Llo4/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Liw3/a;

    .line 7
    .line 8
    new-instance v1, Law3/a;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const v6, 0x1fffe

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkq/f;->c:Ljq/b;

    .line 21
    .line 22
    check-cast p1, Ljq/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljq/d;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lkq/f;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v2, Llo4/a;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xfb

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "last_account"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-direct {v0, v1, v2}, Liw3/a;-><init>(Law3/a;Llo4/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final t(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;)V
    .locals 7

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v1, Lrd4/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const v6, 0x1ffff7f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V
    .locals 10

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llo4/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0xfe

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lrd4/a;

    .line 29
    .line 30
    const v6, 0x1ffff7f

    .line 31
    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v2, v1

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Z)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->Click:Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Action;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llo4/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Enable:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->Disable:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xfa

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lud4/a;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lud4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;Llo4/b;)V
    .locals 8

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v1, Lee4/a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const v7, 0xff9f

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Autologin:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 2
    .line 3
    new-instance v1, Llo4/a;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->Autologin:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xde

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
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lkq/f;->w(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;Llo4/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(ZLcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;)V
    .locals 16

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->LoginLite:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v2, Llo4/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v10, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v15, 0xda

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v7, v2

    .line 41
    invoke-direct/range {v7 .. v15}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lee4/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const v7, 0xffdf

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    iget-object v0, v0, Lkq/f;->a:Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Login:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->Smartlock:Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v1, p0, Lkq/f;->c:Ljq/b;

    .line 16
    .line 17
    check-cast v1, Ljq/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljq/d;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, v11

    .line 29
    :goto_0
    new-instance v2, Llo4/a;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0x9a

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p2

    .line 37
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2, v11}, Lkq/f;->w(Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Llo4/a;Llo4/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
