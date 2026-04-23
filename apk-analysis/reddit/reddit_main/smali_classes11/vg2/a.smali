.class public final Lvg2/a;
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
    iput-object p1, p0, Lvg2/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "achievementId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;->ACHIEVEMENTS_CTA:Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfo4/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    const/16 v3, 0xfb

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v3}, Lfo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lfo4/a;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xef

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v4 .. v12}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljw3/a;

    .line 38
    .line 39
    const/16 p2, 0xf9

    .line 40
    .line 41
    invoke-direct {p1, v4, v1, v0, p2}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lvg2/a;->a:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;->RESOURCES:Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/modguidance/impl/analytics/RedditModGuidanceAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfo4/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object p1, v2

    .line 18
    :cond_0
    const/16 v3, 0xfb

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, v3}, Lfo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lfo4/a;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0xef

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v4 .. v12}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljw3/a;

    .line 38
    .line 39
    const/16 p2, 0xf9

    .line 40
    .line 41
    invoke-direct {p1, v4, v1, v0, p2}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lvg2/a;->a:Lcom/reddit/eventkit/b;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
