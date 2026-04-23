.class public final Lcom/reddit/screen/communities/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/communities/analytics/c;

.field public final b:Lcom/reddit/domain/model/Subreddit;

.field public final c:Lcom/reddit/domain/model/mod/ModPermissions;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/analytics/c;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subreddit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modPermissions"

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
    iput-object p1, p0, Lcom/reddit/screen/communities/analytics/a;->a:Lcom/reddit/screen/communities/analytics/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screen/communities/analytics/a;->b:Lcom/reddit/domain/model/Subreddit;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/screen/communities/analytics/a;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/analytics/a;->a:Lcom/reddit/screen/communities/analytics/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "subreddit"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/screen/communities/analytics/a;->b:Lcom/reddit/domain/model/Subreddit;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "modPermissions"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screen/communities/analytics/a;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/reddit/screen/communities/analytics/RedditUpdateCommunityDescriptionAnalytics$Noun;->COMMUNITY_DESCRIPTION:Lcom/reddit/screen/communities/analytics/RedditUpdateCommunityDescriptionAnalytics$Noun;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lcom/reddit/screen/communities/analytics/c;->a(Lcom/reddit/screen/communities/analytics/RedditUpdateCommunityDescriptionAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/analytics/a;->a:Lcom/reddit/screen/communities/analytics/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "subreddit"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/screen/communities/analytics/a;->b:Lcom/reddit/domain/model/Subreddit;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "modPermissions"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screen/communities/analytics/a;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/reddit/screen/communities/analytics/RedditUpdateCommunityDescriptionAnalytics$Noun;->SAVE:Lcom/reddit/screen/communities/analytics/RedditUpdateCommunityDescriptionAnalytics$Noun;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Lcom/reddit/screen/communities/analytics/c;->a(Lcom/reddit/screen/communities/analytics/RedditUpdateCommunityDescriptionAnalytics$Noun;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/analytics/a;->a:Lcom/reddit/screen/communities/analytics/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "subreddit"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/screen/communities/analytics/a;->b:Lcom/reddit/domain/model/Subreddit;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "modPermissions"

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/screen/communities/analytics/a;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/screen/communities/analytics/c;->a:Lcom/reddit/eventkit/b;

    .line 21
    .line 22
    new-instance v1, Llb4/b;

    .line 23
    .line 24
    new-instance v3, Lko4/a;

    .line 25
    .line 26
    sget-object v4, Lcom/reddit/screen/communities/analytics/RedditUpdateCommunityDescriptionAnalytics$ActionInfo;->COMMUNITY_DESCRIPTION:Lcom/reddit/screen/communities/analytics/RedditUpdateCommunityDescriptionAnalytics$ActionInfo;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/reddit/screen/communities/analytics/RedditUpdateCommunityDescriptionAnalytics$ActionInfo;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v5, 0x0

    .line 33
    const v4, 0x3fffd

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v3 .. v12}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Lis2/f;->X(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v1, v3, p0}, Llb4/b;-><init>(Lko4/a;Lko4/r;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
