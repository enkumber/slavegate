.class public final Lyl2/a;
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
    iput-object p1, p0, Lyl2/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->NSFW_DIALOG:Lcom/reddit/nsfw/NsfwAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v0, Lro4/b;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->CONTINUE:Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->UPDATE_SETTINGS:Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lro4/a;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v2, 0x1fd

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ldf4/b;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const v9, 0x1fdf7f

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v5, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v5

    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v1 .. v9}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyl2/a;->a:Lcom/reddit/eventkit/b;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->NSFW_DIALOG:Lcom/reddit/nsfw/NsfwAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v3, Lro4/b;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->CONTINUE:Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->UPDATE_SETTINGS:Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v3, p2, v0, v1}, Lro4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lro4/a;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v7, 0x1fd

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v9, p1

    .line 42
    move-object v6, v2

    .line 43
    invoke-direct/range {v6 .. v11}, Lro4/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lif4/a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0x3f5f

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lif4/a;-><init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lyl2/a;->a:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->NSFW_DIALOG:Lcom/reddit/nsfw/NsfwAnalytics$Noun;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/nsfw/NsfwAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v10, Llo4/c;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->CONTINUE:Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->UPDATE_SETTINGS:Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/reddit/nsfw/NsfwAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v10, v1, v3, v4}, Llo4/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Llo4/a;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0xfe

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v9}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lmf4/a;

    .line 48
    .line 49
    const v8, 0x3fdf7f

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v4

    .line 55
    move-object v7, v0

    .line 56
    move-object v4, v10

    .line 57
    invoke-direct/range {v1 .. v8}, Lmf4/a;-><init>(Llo4/a;Llo4/e;Llo4/c;Llo4/h;Lov3/c;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyl2/a;->a:Lcom/reddit/eventkit/b;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
