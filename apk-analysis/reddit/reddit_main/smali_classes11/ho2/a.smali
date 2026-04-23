.class public final Lho2/a;
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
    iput-object p1, p0, Lho2/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Action;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/analytics/RedditRecommendationChainingAnalytics$Noun;->getNoun()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Llo4/a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xfa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p3

    .line 19
    move-object v3, p4

    .line 20
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Llo4/d;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p4, p5

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p3, p4}, Llo4/d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Llo4/i;

    .line 40
    .line 41
    move-object/from16 v2, p7

    .line 42
    .line 43
    invoke-direct {p4, p6, v2}, Llo4/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lm74/a;

    .line 47
    .line 48
    move-object p5, p1

    .line 49
    move-object p6, p2

    .line 50
    move-object p2, v0

    .line 51
    move-object p1, v1

    .line 52
    invoke-direct/range {p1 .. p6}, Lm74/a;-><init>(Llo4/a;Llo4/d;Llo4/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lho2/a;->a:Lcom/reddit/eventkit/b;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
