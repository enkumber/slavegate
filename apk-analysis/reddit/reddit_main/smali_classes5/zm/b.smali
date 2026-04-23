.class public final Lzm/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lzl2/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingFeatures"

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
    iput-object p1, p0, Lzm/b;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/analytics/EditUsernameAnalytics$Source;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzm/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_INPUT:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->NEXT:Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v4, Llo4/c;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v4, v1, p1, v0}, Llo4/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lrd4/a;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const v7, 0x1ffbfff

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzm/b;->a:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object p1, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_INPUT:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 61
    .line 62
    sget-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->NEXT:Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lzm/b;->c(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;)V
    .locals 1

    .line 1
    const-string v0, "popupButtonText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_CONFIRMATION:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reddit/analytics/EditUsernameAnalytics$PopupButtonText;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lzm/b;->c(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v4, Lro4/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {v4, p2, p1, v0}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ldf4/b;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const v8, 0x1fdfff

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzm/b;->a:Lcom/reddit/eventkit/b;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v1, Llo4/a;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/16 v15, 0xfb

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    invoke-direct/range {v7 .. v15}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmf4/a;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const v7, 0x3fff7f

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v7}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v0, v0, Lzm/b;->a:Lcom/reddit/eventkit/b;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/reddit/analytics/EditUsernameAnalytics$Source;)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzm/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_INPUT:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 21
    .line 22
    new-instance v0, Lge4/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v6, 0x7fffff

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Lge4/a;-><init>(Llo4/a;Llo4/b;Llo4/j;Llo4/k;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lzm/b;->a:Lcom/reddit/eventkit/b;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    sget-object p1, Lcom/reddit/analytics/EditUsernameAnalytics$Noun;->CHANGE_USERNAME_INPUT:Lcom/reddit/analytics/EditUsernameAnalytics$Noun;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lzm/b;->d(Lcom/reddit/analytics/EditUsernameAnalytics$Noun;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
