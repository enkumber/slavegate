.class public final Lkz2/xy1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ll9/w0;

.field public final b:Z

.field public final c:Ll9/w0;

.field public final d:Z


# direct methods
.method public constructor <init>(Ll9/w0;ZLl9/w0;Z)V
    .locals 2

    .line 1
    const-string v0, "before"

    .line 2
    .line 3
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "after"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "first"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "last"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "afterFollowing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "includeCustomColors"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "includeFeatureVariants"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "featureNames"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkz2/xy1;->a:Ll9/w0;

    .line 47
    .line 48
    iput-boolean p2, p0, Lkz2/xy1;->b:Z

    .line 49
    .line 50
    iput-object p3, p0, Lkz2/xy1;->c:Ll9/w0;

    .line 51
    .line 52
    iput-boolean p4, p0, Lkz2/xy1;->d:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "e3f39314dd09eccecbfb3c1bfc71e45c411c8b4acba85c1605ad9ce09e01bb7f"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/zk1;->a:Llz2/zk1;

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
    const-string p0, "query SubscribedSubreddits($before: String, $after: String, $first: Int, $last: Int, $afterFollowing: String, $includeRecapFields: Boolean!, $includeWelcomePage: Boolean!, $includeDevvitData: Boolean!, $includeCustomColors: Boolean = false , $includeFeatureVariants: Boolean = false , $featureNames: [String!] = null , $includeRedditHandleInfo: Boolean!, $includeVerificationStatus: Boolean!, $includeAllowedCommentMedia: Boolean!) { identity { subscribedSubreddits(before: $before, after: $after, first: $first, last: $last) { edges { node { __typename ...subredditDataDetailsFragment ...subredditRecapFieldsFragment @include(if: $includeRecapFields) ...subredditCommunityLeaderboardFragment } } pageInfo { hasNextPage hasPreviousPage startCursor endCursor } } followedRedditorsInfo(before: $before, after: $afterFollowing, first: $first, last: $last) { edges { node { __typename ... on Redditor { profile { __typename ...profileDetailsFragment } } } } pageInfo { hasNextPage hasPreviousPage startCursor endCursor } } } }  fragment welcomePageFlagsFragment on SubredditWelcomePage { isEnabled isEnabledOnJoin }  fragment communityStatusFragment on SubredditCommunityStatus { description { markdown richtext } emoji { name url } }  fragment subredditDataDetailsFragment on Subreddit { id name prefixedName styles { legacyIcon { url } legacyPrimaryColor legacyBannerBackgroundImage primaryColor icon bannerBackgroundImage mobileBannerImage backgroundColor @include(if: $includeCustomColors) postBackgroundColor @include(if: $includeCustomColors) postTitleColor @include(if: $includeCustomColors) } title description { markdown richtext } publicDescriptionText subscribersCount communityStats { weeklyActiveUsersCount weeklyContributionsCount } createdAt type path isNsfw wiki { indexPage: page(name: \"index\") { status } } wikiEditMode whitelistStatus isPostingRestricted isQuarantined quarantineMessage { markdown richtext } interstitialWarningMessage { markdown richtext } allowedPostTypes isSpoilerAvailable isUserBanned isContributor modPermissions { isAllAllowed isAccessEnabled isConfigEditingAllowed isFlairEditingAllowed isMailEditingAllowed isPostEditingAllowed isWikiEditingAllowed isChatConfigEditingAllowed isChatOperator isChannelsEditingAllowed isCommunityChatEditingAllowed } isSubscribed isFavorite notificationLevel authorFlairSettings { isEnabled isSelfAssignable isOwnFlairEnabled } authorFlair { template { id backgroundColor textColor text richtext } } postFlairSettings { isEnabled } originalContentCategories isTitleSafe isMediaInCommentsSettingShown allowedMediaInComments isMuted isChannelsEnabled isCrosspostingAllowed devvit @include(if: $includeDevvitData) { installations { app { name slug } } } detectedLanguage welcomePage @include(if: $includeWelcomePage) { __typename ...welcomePageFlagsFragment } communityStatus { __typename ...communityStatusFragment } featureVariants(names: $featureNames) @include(if: $includeFeatureVariants) { experimentName name } }  fragment subredditRecapFieldsFragment on Subreddit { yearInReviewSettings @include(if: $includeRecapFields) { isEnabled isEligible } }  fragment subredditCommunityLeaderboardFragment on Subreddit { communityLeaderboard { isEnabled } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment profileDetailsFragment on Profile { redditorInfo { __typename ... on Redditor { __typename ...redditorAttributesFragment prefixedName } } id name styles { legacyIcon { url } legacyPrimaryColor legacyBannerBackgroundImage icon } title description { markdown richtext } publicDescriptionText subscribersCount createdAt path isNsfw whitelistStatus isQuarantined allowedPostTypes isSpoilerAvailable isUserBanned isContributor modPermissions { isAllAllowed isAccessEnabled isConfigEditingAllowed isFlairEditingAllowed isMailEditingAllowed isPostEditingAllowed isWikiEditingAllowed isChatConfigEditingAllowed isChatOperator isChannelsEditingAllowed isCommunityChatEditingAllowed } isSubscribed isFavorite authorFlairSettings { isEnabled isSelfAssignable } authorFlair { template { id backgroundColor textColor text richtext } } postFlairSettings { isEnabled } isCrosspostingAllowed allowedMediaInComments @include(if: $includeAllowedCommentMedia) }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 4

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "first"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 28
    .line 29
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lkz2/xy1;->a:Ll9/w0;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "includeRecapFields"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 44
    .line 45
    iget-boolean v1, p0, Lkz2/xy1;->b:Z

    .line 46
    .line 47
    const-string v2, "includeWelcomePage"

    .line 48
    .line 49
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "includeDevvitData"

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "includeCustomColors"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object v2, Ll9/c;->h:Ll9/q0;

    .line 71
    .line 72
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lkz2/xy1;->c:Ll9/w0;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p2, v3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "includeFeatureVariants"

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v2, "featureNames"

    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    sget-object p3, Ll9/c;->i:Ll9/q0;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p3, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string p3, "includeRedditHandleInfo"

    .line 109
    .line 110
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 111
    .line 112
    .line 113
    iget-boolean p0, p0, Lkz2/xy1;->d:Z

    .line 114
    .line 115
    const-string p3, "includeVerificationStatus"

    .line 116
    .line 117
    invoke-static {p0, v0, p1, p2, p3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p0, "includeAllowedCommentMedia"

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
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
    sget-object p0, Lqz2/lc;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/lc;->l:Ljava/util/List;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkz2/xy1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lkz2/xy1;

    .line 11
    .line 12
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 13
    .line 14
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lkz2/xy1;->a:Ll9/w0;

    .line 29
    .line 30
    iget-object v3, p1, Lkz2/xy1;->a:Ll9/w0;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-boolean v2, p0, Lkz2/xy1;->b:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lkz2/xy1;->b:Z

    .line 56
    .line 57
    if-eq v2, v3, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-object v2, p0, Lkz2/xy1;->c:Ll9/w0;

    .line 61
    .line 62
    iget-object v3, p1, Lkz2/xy1;->c:Ll9/w0;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_a
    iget-boolean p0, p0, Lkz2/xy1;->d:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lkz2/xy1;->d:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_b

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1, v2}, Lf00/a;->b(Ll9/u0;II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lkz2/xy1;->a:Ll9/w0;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1, v2}, Lf00/a;->b(Ll9/u0;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->b(Ll9/u0;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v3, p0, Lkz2/xy1;->b:Z

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, Lkz2/xy1;->c:Ll9/w0;

    .line 44
    .line 45
    invoke-static {v4, v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1, v2}, Lf00/a;->b(Ll9/u0;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1, v2}, Lf00/a;->b(Ll9/u0;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean p0, p0, Lkz2/xy1;->d:Z

    .line 58
    .line 59
    invoke-static {v0, v2, p0}, La0/c;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v2, v3}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SubscribedSubreddits"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubscribedSubredditsQuery(before="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", after="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", first="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", last="

    .line 27
    .line 28
    const-string v3, ", afterFollowing="

    .line 29
    .line 30
    iget-object v4, p0, Lkz2/xy1;->a:Ll9/w0;

    .line 31
    .line 32
    invoke-static {v0, v4, v2, v1, v3}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", includeRecapFields="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lkz2/xy1;->b:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", includeWelcomePage=true, includeDevvitData=true, includeCustomColors="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", includeFeatureVariants="

    .line 54
    .line 55
    const-string v3, ", featureNames="

    .line 56
    .line 57
    iget-object v4, p0, Lkz2/xy1;->c:Ll9/w0;

    .line 58
    .line 59
    invoke-static {v0, v4, v2, v1, v3}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", includeRedditHandleInfo="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lkz2/xy1;->d:Z

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", includeVerificationStatus=true, includeAllowedCommentMedia=false)"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
