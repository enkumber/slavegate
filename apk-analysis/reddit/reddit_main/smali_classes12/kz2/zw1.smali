.class public final Lkz2/zw1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/w0;

.field public final c:Ll9/w0;

.field public final d:Z

.field public final e:Ll9/w0;

.field public final f:Ll9/w0;

.field public final g:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/w0;Ll9/w0;ZLl9/w0;Ll9/w0;Ll9/x0;)V
    .locals 2

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loggedOutIsOptedIn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filterGated"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "includeWelcomePage"

    .line 17
    .line 18
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "includeCustomColors"

    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "includeFeatureVariants"

    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "featureNames"

    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkz2/zw1;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lkz2/zw1;->b:Ll9/w0;

    .line 44
    .line 45
    iput-object p3, p0, Lkz2/zw1;->c:Ll9/w0;

    .line 46
    .line 47
    iput-boolean p4, p0, Lkz2/zw1;->d:Z

    .line 48
    .line 49
    iput-object p5, p0, Lkz2/zw1;->e:Ll9/w0;

    .line 50
    .line 51
    iput-object p6, p0, Lkz2/zw1;->f:Ll9/w0;

    .line 52
    .line 53
    iput-object p7, p0, Lkz2/zw1;->g:Ll9/x0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "cf10360e31923e9a1320b7fa964da8171d4c1e0859093666bf5d6134d6047773"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/tj1;->a:Llz2/tj1;

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
    const-string p0, "query SubredditInfoByName($subredditName: String!, $loggedOutIsOptedIn: Boolean = false , $filterGated: Boolean = true , $includeRecapFields: Boolean!, $includeWelcomePage: Boolean = true , $includeDevvitData: Boolean!, $includeCustomColors: Boolean = false , $includeFeatureVariants: Boolean = false , $featureNames: [String!] = null ) @checkGatedSubredditStatus(filterGatedContent: $filterGated, loggedOutIsOptedIn: $loggedOutIsOptedIn) { subredditInfoByName(name: $subredditName) { __typename ...subredditDataDetailsFragment ...subredditTaxonomyFieldsFragment ...subredditRecapFieldsFragment @include(if: $includeRecapFields) ...unavailableSubredditFragment ...subredditCommunityLeaderboardFragment } }  fragment welcomePageFlagsFragment on SubredditWelcomePage { isEnabled isEnabledOnJoin }  fragment communityStatusFragment on SubredditCommunityStatus { description { markdown richtext } emoji { name url } }  fragment subredditDataDetailsFragment on Subreddit { id name prefixedName styles { legacyIcon { url } legacyPrimaryColor legacyBannerBackgroundImage primaryColor icon bannerBackgroundImage mobileBannerImage backgroundColor @include(if: $includeCustomColors) postBackgroundColor @include(if: $includeCustomColors) postTitleColor @include(if: $includeCustomColors) } title description { markdown richtext } publicDescriptionText subscribersCount communityStats { weeklyActiveUsersCount weeklyContributionsCount } createdAt type path isNsfw wiki { indexPage: page(name: \"index\") { status } } wikiEditMode whitelistStatus isPostingRestricted isQuarantined quarantineMessage { markdown richtext } interstitialWarningMessage { markdown richtext } allowedPostTypes isSpoilerAvailable isUserBanned isContributor modPermissions { isAllAllowed isAccessEnabled isConfigEditingAllowed isFlairEditingAllowed isMailEditingAllowed isPostEditingAllowed isWikiEditingAllowed isChatConfigEditingAllowed isChatOperator isChannelsEditingAllowed isCommunityChatEditingAllowed } isSubscribed isFavorite notificationLevel authorFlairSettings { isEnabled isSelfAssignable isOwnFlairEnabled } authorFlair { template { id backgroundColor textColor text richtext } } postFlairSettings { isEnabled } originalContentCategories isTitleSafe isMediaInCommentsSettingShown allowedMediaInComments isMuted isChannelsEnabled isCrosspostingAllowed devvit @include(if: $includeDevvitData) { installations { app { name slug } } } detectedLanguage welcomePage @include(if: $includeWelcomePage) { __typename ...welcomePageFlagsFragment } communityStatus { __typename ...communityStatusFragment } featureVariants(names: $featureNames) @include(if: $includeFeatureVariants) { experimentName name } }  fragment subredditTaxonomyFieldsFragment on Subreddit { taxonomy { taxonomyTopics { __typename taxonomyTopic { id displayName } ... on SubredditTaxonomyRelation { displayCopy } } } }  fragment subredditRecapFieldsFragment on Subreddit { yearInReviewSettings @include(if: $includeRecapFields) { isEnabled isEligible } }  fragment unavailableSubredditFragment on UnavailableSubreddit { id name createdAt publicDescriptionText isQuarantined forbiddenReason banTitle banMessage banMessageContent { markdown richtext } isEmailRequiredForQuarantineOptin quarantineMessage { markdown richtext } interstitialWarningMessage { markdown richtext } isContributorRequestsDisabled }  fragment subredditCommunityLeaderboardFragment on Subreddit { communityLeaderboard { isEnabled } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 5

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
    const-string v0, "subredditName"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lkz2/zw1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "loggedOutIsOptedIn"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ll9/c;->h:Ll9/q0;

    .line 40
    .line 41
    iget-object v2, p0, Lkz2/zw1;->b:Ll9/w0;

    .line 42
    .line 43
    const-string v3, "filterGated"

    .line 44
    .line 45
    invoke-static {v1, p1, p2, v2, v3}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "includeRecapFields"

    .line 49
    .line 50
    iget-object v3, p0, Lkz2/zw1;->c:Ll9/w0;

    .line 51
    .line 52
    invoke-static {v1, p1, p2, v3, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 56
    .line 57
    iget-boolean v3, p0, Lkz2/zw1;->d:Z

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "includeWelcomePage"

    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    sget-object v3, Ll9/c;->i:Ll9/q0;

    .line 74
    .line 75
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v3, "includeDevvitData"

    .line 81
    .line 82
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "includeCustomColors"

    .line 91
    .line 92
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lkz2/zw1;->e:Ll9/w0;

    .line 96
    .line 97
    const-string v3, "includeFeatureVariants"

    .line 98
    .line 99
    invoke-static {v1, p1, p2, v2, v3}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lkz2/zw1;->f:Ll9/w0;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lkz2/zw1;->g:Ll9/x0;

    .line 112
    .line 113
    instance-of v1, p0, Ll9/w0;

    .line 114
    .line 115
    const-string v2, "featureNames"

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p0, Ll9/w0;

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    if-eqz p3, :cond_2

    .line 141
    .line 142
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 143
    .line 144
    .line 145
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
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
    sget-object p0, Lqz2/dc;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/dc;->b:Ljava/util/List;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkz2/zw1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkz2/zw1;

    .line 10
    .line 11
    iget-object v0, p0, Lkz2/zw1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkz2/zw1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lkz2/zw1;->b:Ll9/w0;

    .line 23
    .line 24
    iget-object v1, p1, Lkz2/zw1;->b:Ll9/w0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lkz2/zw1;->c:Ll9/w0;

    .line 34
    .line 35
    iget-object v1, p1, Lkz2/zw1;->c:Ll9/w0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lkz2/zw1;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lkz2/zw1;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 52
    .line 53
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lkz2/zw1;->e:Ll9/w0;

    .line 61
    .line 62
    iget-object v1, p1, Lkz2/zw1;->e:Ll9/w0;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lkz2/zw1;->f:Ll9/w0;

    .line 72
    .line 73
    iget-object v1, p1, Lkz2/zw1;->f:Ll9/w0;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object p0, p0, Lkz2/zw1;->g:Ll9/x0;

    .line 83
    .line 84
    iget-object p1, p1, Lkz2/zw1;->g:Ll9/x0;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/zw1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkz2/zw1;->b:Ll9/w0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/zw1;->c:Ll9/w0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lkz2/zw1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lkz2/zw1;->e:Ll9/w0;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lkz2/zw1;->f:Ll9/w0;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lkz2/zw1;->g:Ll9/x0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SubredditInfoByName"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", loggedOutIsOptedIn="

    .line 2
    .line 3
    const-string v1, ", filterGated="

    .line 4
    .line 5
    const-string v2, "SubredditInfoByNameQuery(subredditName="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/zw1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/zw1;->b:Ll9/w0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkz2/zw1;->c:Ll9/w0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", includeRecapFields="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lkz2/zw1;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", includeWelcomePage="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", includeDevvitData=true, includeCustomColors="

    .line 36
    .line 37
    const-string v2, ", includeFeatureVariants="

    .line 38
    .line 39
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 40
    .line 41
    iget-object v4, p0, Lkz2/zw1;->e:Ll9/w0;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkz2/zw1;->f:Ll9/w0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", featureNames="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lkz2/zw1;->g:Ll9/x0;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
