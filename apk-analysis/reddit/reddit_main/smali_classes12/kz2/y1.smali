.class public final Lkz2/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pastContributionsFirst"

    .line 7
    .line 8
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "currentProgressFirst"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkz2/y1;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "08b8fcaca24acf6eaa3405d5e7bc7f826aae765fd3686268bd5f8d0f097b4afd"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/g0;->a:Llz2/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query AchievementTrophyById($id: ID!, $pastContributionsFirst: Int! = 10 , $currentProgressFirst: Int! = 10 ) { identity { redditor { trophyCase { achievementTrophyById(id: $id) { __typename ...achievementRewardFragment id name shortDescription longDescription unlockedAt progress { done total unit } isNew isPinned ... on AchievementImageTrophy { image { url } } ... on AchievementRepeatableImageTrophy { image { url } numUnlocked } cta { icon label destination { __typename ... on AchievementCTADestinationURL { url } ... on AchievementCTADestinationSurface { surface } } } additionalAction { __typename ... on AchievementActionNotificationToggle { messageType isEnabled enabledState { icon label } disabledState { icon label } } } shareInfo { description defaultImageUrl: imageUrl(includeUsername: true) noUsernameImageUrl: imageUrl(includeUsername: false) } statistics { rarity userRank usersUnlockedCount } pastContributions(first: $pastContributionsFirst, after: null) { edges { node { __typename ...UnlockedCommunity } } pageInfo { __typename ...Pagination } } ... on AchievementRepeatableTrophy { currentProgress(first: $currentProgressFirst, after: null) { edges { node { __typename ...EligibleCommunity } } pageInfo { __typename ...Pagination } } } contributions { __typename ... on PostContribution { post { __typename createdAt ...subredditPost ...profilePost id title commentCount score createdAt ... on DeletedSubredditPost { id subreddit { id name } } ... on DeletedProfilePost { id } } } ... on CommentContribution { comment { __typename id createdAt postInfo { __typename ...subredditPost ...profilePost ... on DeletedSubredditPost { id subreddit { id name } } } ... on Comment { score content { preview } } ... on DeletedComment { id postInfo { __typename id ...subredditPost ...profilePost } } } } ... on SubredditContribution { subreddit { __typename ... on Subreddit { name styles { icon legacyIcon { url } primaryColor } } } contributedAt } } } } } } }  fragment achievementRewardFragment on AchievementTrophyWithReward { reward { __typename ... on AchievementUnavailableReward { title message image { url } } ... on AchievementUnavailableCollectibleReward { title message image { url } footer } ... on AchievementClaimedCollectibleReward { title message image { url } } } }  fragment SubredditData on Subreddit { name styles { icon legacyIcon { url } primaryColor } }  fragment UnlockedCommunity on SubredditContribution { contributedAt subreddit { __typename ... on Subreddit { __typename ...SubredditData } } communityLeaderboardCategoryId }  fragment Pagination on PageInfo { endCursor hasNextPage }  fragment EligibleCommunity on AchievementCommunityTrophyProgress { progress { done total unit } subreddit { __typename ... on SubredditInfo { __typename ...SubredditData } } communityLeaderboardCategoryId }  fragment subredditPost on SubredditPost { id subreddit { id name styles { icon primaryColor legacyIcon { url } } } }  fragment profilePost on ProfilePost { id title profile { name prefixedName styles { icon legacyIcon { url } } } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "value"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 34
    .line 35
    iget-object p0, p0, Lkz2/y1;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "pastContributionsFirst"

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p0, "currentProgressFirst"

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 57
    .line 58
    .line 59
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final e()Ll9/r;
    .locals 7

    .line 1
    sget-object p0, Lfg3/o90;->a:Lcom/google/common/base/v;

    .line 2
    .line 3
    sget-object v2, Lfg3/o90;->x2:Ll9/r0;

    .line 4
    .line 5
    const-string p0, "name"

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    sget-object p0, Lqz2/c;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/c;->W:Ljava/util/List;

    .line 22
    .line 23
    const-string p0, "selections"

    .line 24
    .line 25
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ll9/r;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkz2/y1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkz2/y1;

    .line 10
    .line 11
    iget-object p0, p0, Lkz2/y1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lkz2/y1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Ll9/u0;->b:Ll9/u0;

    .line 23
    .line 24
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lkz2/y1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lf00/a;->b(Ll9/u0;II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AchievementTrophyById"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", pastContributionsFirst="

    .line 2
    .line 3
    const-string v1, ", currentProgressFirst="

    .line 4
    .line 5
    const-string v2, "AchievementTrophyByIdQuery(id="

    .line 6
    .line 7
    iget-object p0, p0, Lkz2/y1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 10
    .line 11
    invoke-static {v2, p0, v0, v3, v1}, Lhl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {p0, v3, v0}, Lf00/a;->o(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
