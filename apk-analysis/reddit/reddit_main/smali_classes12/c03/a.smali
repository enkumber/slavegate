.class public final Lc03/a;
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
    iput-object p1, p0, Lc03/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lm03/r;)Lgo4/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm03/r;->a()Lm03/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lm03/a;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0}, Lm03/r;->a()Lm03/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lm03/a;->e:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {p0}, Lm03/r;->a()Lm03/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v9, v4, Lm03/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lm03/r;->a()Lm03/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, v4, Lm03/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm03/r;->a()Lm03/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lm03/a;->f:Lcom/reddit/recap/impl/recap/screen/c0;

    .line 34
    .line 35
    invoke-static {p0}, Lc03/a;->c(Lcom/reddit/recap/impl/recap/screen/c0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v5, Lgo4/b;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct/range {v5 .. v10}, Lgo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    return-object v5
.end method

.method public static c(Lcom/reddit/recap/impl/recap/screen/c0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/recap/impl/recap/screen/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "subreddit"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/b0;->a:Lcom/reddit/recap/impl/recap/screen/b0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "user"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final a(Lj9/a;)V
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/x;->b:Lcom/reddit/recap/impl/recap/screen/x;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvi4/a;

    .line 15
    .line 16
    sget-object p1, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->FEED_BANANA:Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/recap/impl/analytics/RecapAnalyticsModel$Noun;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v7, 0x7ff

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Lvi4/a;-><init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/y;->b:Lcom/reddit/recap/impl/recap/screen/y;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lyi4/a;

    .line 41
    .line 42
    const-string p1, "source"

    .line 43
    .line 44
    const-string v0, "recap"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "action"

    .line 50
    .line 51
    const-string v0, "view"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "noun"

    .line 57
    .line 58
    const-string v0, "feed_banana"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lc03/a;->a:Lcom/reddit/eventkit/b;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
