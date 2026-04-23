.class public final Lqw2/h;
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
    iput-object p1, p0, Lqw2/h;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/profile/analytics/SocialLinksAnalytics$Source;)V
    .locals 13

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqw2/g;->a:[I

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
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/16 v1, 0x3ff

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lhi4/a;

    .line 30
    .line 31
    sget-object v0, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->AddSocialLink:Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v2, v2, v0, v1}, Lhi4/a;-><init>(Lxv3/y;Lxv3/a0;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lvw3/a;

    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, Lvw3/a;-><init>(Llo4/h;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lxh4/b;

    .line 54
    .line 55
    sget-object p1, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->AddSocialLink:Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v11, 0x7fff

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v3 .. v11}, Lxh4/b;-><init>(Ltv3/d;Ltv3/a;Ltv3/b;Law3/a;Lxh4/a;Ljava/util/List;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v4, Ldf4/b;

    .line 75
    .line 76
    sget-object p1, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->AddSocialLink:Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v12, 0x1fffff

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct/range {v4 .. v12}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    :goto_0
    iget-object p0, p0, Lqw2/h;->a:Lcom/reddit/eventkit/b;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Lcom/reddit/domain/model/sociallink/SocialLink;Z)V
    .locals 9

    .line 1
    const-string v0, "socialLink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luw3/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/reddit/domain/model/sociallink/SocialLink;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    move-wide v7, v1

    .line 30
    new-instance v1, Llo4/h;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct/range {v1 .. v6}, Llo4/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Luw3/a;-><init>(Llo4/h;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lqw2/h;->a:Lcom/reddit/eventkit/b;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
