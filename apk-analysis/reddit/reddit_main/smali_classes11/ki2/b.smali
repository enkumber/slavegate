.class public final Lki2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lao/t;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenViewEventLogger"

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
    iput-object p1, p0, Lki2/b;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "targetUserId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->USER:Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Law3/a;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const v6, 0x1fffe

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhw3/a;

    .line 25
    .line 26
    const/16 v2, 0xfb

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, v2}, Lhw3/a;-><init>(Law3/a;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lki2/b;->a:Lcom/reddit/eventkit/b;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->SELF_USER_ICON:Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/RedditNavDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v0, Lyn4/a;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v1, 0x1fd

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lyn4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltc4/b;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const v8, 0x7fff7f

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v3, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Ltc4/b;-><init>(Ljava/lang/String;Lyn4/a;Ltc4/a;Lwn4/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lki2/b;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
