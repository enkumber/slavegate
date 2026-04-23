.class public final Lkz2/us;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/w0;

.field public final e:Ll9/x0;

.field public final f:Ll9/w0;

.field public final g:Ll9/w0;

.field public final h:Ll9/w0;

.field public final i:Ll9/x0;

.field public final j:Ll9/w0;

.field public final k:Ll9/w0;

.field public final l:Ll9/w0;

.field public final m:Ll9/w0;

.field public final n:Ll9/w0;

.field public final o:Ll9/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sortType"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "after"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maxDepth"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "count"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "includeAwards"

    .line 57
    .line 58
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "numParents"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "includeCommentsHtmlField"

    .line 69
    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "includeIsGildable"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "isUserMod"

    .line 79
    .line 80
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "isUserModForComments"

    .line 84
    .line 85
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "includeExtendedVideoAsset"

    .line 89
    .line 90
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "includePostsBelowCommentsRecommendations"

    .line 94
    .line 95
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "includeVideoPlaybackInComments"

    .line 99
    .line 100
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "includeCommentViewStats"

    .line 104
    .line 105
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "includePremiumAvatarTreatment"

    .line 109
    .line 110
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "includeCommentFollowedForNotificationsStatus"

    .line 114
    .line 115
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "includeRedditHandleInfo"

    .line 119
    .line 120
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "includeVerificationStatus"

    .line 124
    .line 125
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "postsByIdsGQLOptimizationEnabled"

    .line 129
    .line 130
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    iput-object v1, v0, Lkz2/us;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v0, Lkz2/us;->b:Ll9/x0;

    .line 141
    .line 142
    iput-object v3, v0, Lkz2/us;->c:Ll9/x0;

    .line 143
    .line 144
    iput-object v4, v0, Lkz2/us;->d:Ll9/w0;

    .line 145
    .line 146
    move-object/from16 v5, p5

    .line 147
    .line 148
    iput-object v5, v0, Lkz2/us;->e:Ll9/x0;

    .line 149
    .line 150
    iput-object v6, v0, Lkz2/us;->f:Ll9/w0;

    .line 151
    .line 152
    iput-object v7, v0, Lkz2/us;->g:Ll9/w0;

    .line 153
    .line 154
    iput-object v8, v0, Lkz2/us;->h:Ll9/w0;

    .line 155
    .line 156
    iput-object v9, v0, Lkz2/us;->i:Ll9/x0;

    .line 157
    .line 158
    iput-object v10, v0, Lkz2/us;->j:Ll9/w0;

    .line 159
    .line 160
    iput-object v11, v0, Lkz2/us;->k:Ll9/w0;

    .line 161
    .line 162
    iput-object v12, v0, Lkz2/us;->l:Ll9/w0;

    .line 163
    .line 164
    iput-object v13, v0, Lkz2/us;->m:Ll9/w0;

    .line 165
    .line 166
    iput-object v14, v0, Lkz2/us;->n:Ll9/w0;

    .line 167
    .line 168
    iput-object v15, v0, Lkz2/us;->o:Ll9/w0;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "59fab07402eb5501e14b0898a668563ed73605d510afc8c179aec26fd8b20395"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/so;->a:Llz2/so;

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
    const-string p0, "query GetCommentByIdWithChildren($id: ID!, $sortType: CommentSort, $after: String, $maxDepth: Int, $count: Int, $includeAwards: Boolean = true , $numParents: Int, $includeCommentsHtmlField: Boolean = true , $includeIsGildable: Boolean = false , $isUserMod: Boolean = false , $isUserModForComments: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includePostsBelowCommentsRecommendations: Boolean = false , $includeVideoPlaybackInComments: Boolean = false , $includeCommentViewStats: Boolean = false , $includePremiumAvatarTreatment: Boolean = false , $includeCommentFollowedForNotificationsStatus: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $postsByIdsGQLOptimizationEnabled: Boolean = false ) { commentById(id: $id) { postInfo { __typename ...pdsBasicPostInfoFragment ... on SubredditPost { belowCommentRecommendations @include(if: $includePostsBelowCommentsRecommendations) { edges { node { __typename ... on PostCarousel { __typename ...PostCarouselFragment } } } } } } children(after: $after, count: $count, depth: $maxDepth, sort: $sortType, numParents: $numParents) { __typename ...commentForestTreesFragment } } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment pdsBasicPostInfoFragment on PostInfo { __typename id isNsfw isLocked moderationInfo @include(if: $isUserMod) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment } verdictReason banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment } title ... on SubredditPost { subreddit { id name prefixedName moderation { isShowCommentRemovalReasonPrompt } allowedMediaInComments isQuarantined tippingStatus { isEnabled } } } ... on ProfilePost { profile { redditorInfo { __typename ...redditorNameFragment } } } }  fragment CarouselComponentSubredditInfoFragment on SubredditPost { subreddit { id name prefixedName styles { legacyIcon { url } icon } } }  fragment CarouselPostInfoFragment on PostInfo { __typename title id createdAt score commentCount ... on Post { __typename ...CarouselComponentSubredditInfoFragment gallery { items { media { __typename ... on ImageAsset { url } } } } media { typeHint } thumbnailV2 { image { url } } } }  fragment PostCarouselFragment on PostCarousel { id type uxTargetingExperience uxVariantId carouselTitle: title carouselPosts: posts { __typename ... on CarouselTextPostComponent { post { __typename ...CarouselPostInfoFragment } } ... on CarouselThumbnailPostComponent { post { __typename ...CarouselPostInfoFragment } } } }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment richtextMediaFragment on Content { richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ...mediaAssetFragment } }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment commentFragment on Comment { id createdAt editedAt isAdminTakedown isRemoved removedByCategory isLocked isGildable @include(if: $includeIsGildable) isInitiallyCollapsed initiallyCollapsedReason content { __typename markdown html @include(if: $includeCommentsHtmlField) preview @skip(if: $includeCommentsHtmlField) richtext typeHint preview ...richtextMediaFragment translationInfo { isTranslated translatedLanguage } } isTranslatable languageCode authorInfo { __typename ...authorInfoFragment ... on Redditor @include(if: $includePremiumAvatarTreatment) { isPremiumAvatarTreatment } ...redditorAttributesFragment } authorCommunityBadge { __typename ... on AchievementBadge { image { url } label accessibilityLabel } } score voteState authorFlair { __typename ...authorFlairFragment } isSaved followedForNotificationsStatus @include(if: $includeCommentFollowedForNotificationsStatus) isStickied isScoreHidden awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser { id } } isArchived distinguishedAs permalink moderationInfo @include(if: $isUserModForComments) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ... on ModerationInfo { proxyAuthor { id displayName } } ...modQueueReasonsFragment ... on CommentModerationInfo { isAutoCollapsedFromCrowdControl } verdict verdictAt banReason verdictByRedditorInfo { __typename ...redditorNameFragment } reportCount isRemoved ...lastAuthorModNoteFragment } isOP isCommercialCommunication commentStats @include(if: $includeCommentViewStats) { viewCountTotals { totalCount } } }  fragment deletedCommentFragment on DeletedComment { isInitiallyCollapsed createdAt removedByCategory moderationInfo { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment verdict verdictAt banReason verdictByRedditorInfo { __typename ...redditorNameFragment } reportCount ...lastAuthorModNoteFragment } }  fragment commentForestTreesFragment on CommentForest { appliedSort trees { depth more { count cursor isTooDeepForCount } parentId node { __typename ...commentFragment ...deletedCommentFragment } childCount } }"

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
    const-string v0, "id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lkz2/us;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkz2/us;->b:Ll9/x0;

    .line 35
    .line 36
    instance-of v1, v0, Ll9/w0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "sortType"

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lgg3/d;->S:Lgg3/d;

    .line 46
    .line 47
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Ll9/w0;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lkz2/us;->c:Ll9/x0;

    .line 61
    .line 62
    instance-of v1, v0, Ll9/w0;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "after"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 72
    .line 73
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v0, Ll9/w0;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v0, "maxDepth"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 85
    .line 86
    .line 87
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 88
    .line 89
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lkz2/us;->d:Ll9/w0;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkz2/us;->e:Ll9/x0;

    .line 99
    .line 100
    instance-of v2, v1, Ll9/w0;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string v2, "count"

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v1, Ll9/w0;

    .line 114
    .line 115
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v1, "includeAwards"

    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 123
    .line 124
    .line 125
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v1, "numParents"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lkz2/us;->f:Ll9/w0;

    .line 138
    .line 139
    const-string v2, "includeCommentsHtmlField"

    .line 140
    .line 141
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 145
    .line 146
    iget-object v1, p0, Lkz2/us;->g:Ll9/w0;

    .line 147
    .line 148
    const-string v2, "includeIsGildable"

    .line 149
    .line 150
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lkz2/us;->h:Ll9/w0;

    .line 158
    .line 159
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "isUserMod"

    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 167
    .line 168
    .line 169
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v1, p0, Lkz2/us;->i:Ll9/x0;

    .line 177
    .line 178
    instance-of v2, v1, Ll9/w0;

    .line 179
    .line 180
    const-string v3, "isUserModForComments"

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v1, Ll9/w0;

    .line 192
    .line 193
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    if-eqz p3, :cond_6

    .line 198
    .line 199
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 200
    .line 201
    .line 202
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 203
    .line 204
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_0
    const-string v1, "includeExtendedVideoAsset"

    .line 210
    .line 211
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lkz2/us;->j:Ll9/w0;

    .line 215
    .line 216
    const-string v2, "includePostsBelowCommentsRecommendations"

    .line 217
    .line 218
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lkz2/us;->k:Ll9/w0;

    .line 222
    .line 223
    const-string v2, "includeVideoPlaybackInComments"

    .line 224
    .line 225
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p0, Lkz2/us;->l:Ll9/w0;

    .line 233
    .line 234
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "includeCommentViewStats"

    .line 238
    .line 239
    if-eqz p3, :cond_7

    .line 240
    .line 241
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 242
    .line 243
    .line 244
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 245
    .line 246
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    const-string v1, "includePremiumAvatarTreatment"

    .line 252
    .line 253
    if-eqz p3, :cond_8

    .line 254
    .line 255
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 256
    .line 257
    .line 258
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 259
    .line 260
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    const-string v1, "includeCommentFollowedForNotificationsStatus"

    .line 266
    .line 267
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lkz2/us;->m:Ll9/w0;

    .line 271
    .line 272
    const-string v2, "includeRedditHandleInfo"

    .line 273
    .line 274
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lkz2/us;->n:Ll9/w0;

    .line 278
    .line 279
    const-string v2, "includeVerificationStatus"

    .line 280
    .line 281
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object p0, p0, Lkz2/us;->o:Ll9/w0;

    .line 289
    .line 290
    invoke-virtual {v0, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 291
    .line 292
    .line 293
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 294
    .line 295
    if-eqz p3, :cond_9

    .line 296
    .line 297
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 298
    .line 299
    .line 300
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 301
    .line 302
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
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
    sget-object p0, Lqz2/v2;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/v2;->i:Ljava/util/List;

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
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkz2/us;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/us;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/us;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/us;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lkz2/us;->b:Ll9/x0;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/us;->b:Ll9/x0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lkz2/us;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/us;->c:Ll9/x0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lkz2/us;->d:Ll9/w0;

    .line 50
    .line 51
    iget-object v1, p1, Lkz2/us;->d:Ll9/w0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lkz2/us;->e:Ll9/x0;

    .line 62
    .line 63
    iget-object v1, p1, Lkz2/us;->e:Ll9/x0;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 74
    .line 75
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_7
    iget-object v1, p0, Lkz2/us;->f:Ll9/w0;

    .line 84
    .line 85
    iget-object v2, p1, Lkz2/us;->f:Ll9/w0;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_8
    iget-object v1, p0, Lkz2/us;->g:Ll9/w0;

    .line 96
    .line 97
    iget-object v2, p1, Lkz2/us;->g:Ll9/w0;

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    iget-object v1, p0, Lkz2/us;->h:Ll9/w0;

    .line 108
    .line 109
    iget-object v2, p1, Lkz2/us;->h:Ll9/w0;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_b
    iget-object v1, p0, Lkz2/us;->i:Ll9/x0;

    .line 128
    .line 129
    iget-object v2, p1, Lkz2/us;->i:Ll9/x0;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-object v1, p0, Lkz2/us;->j:Ll9/w0;

    .line 139
    .line 140
    iget-object v2, p1, Lkz2/us;->j:Ll9/w0;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget-object v1, p0, Lkz2/us;->k:Ll9/w0;

    .line 150
    .line 151
    iget-object v2, p1, Lkz2/us;->k:Ll9/w0;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget-object v1, p0, Lkz2/us;->l:Ll9/w0;

    .line 161
    .line 162
    iget-object v2, p1, Lkz2/us;->l:Ll9/w0;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_f

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_11
    iget-object v1, p0, Lkz2/us;->m:Ll9/w0;

    .line 186
    .line 187
    iget-object v2, p1, Lkz2/us;->m:Ll9/w0;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_12
    iget-object v1, p0, Lkz2/us;->n:Ll9/w0;

    .line 197
    .line 198
    iget-object v2, p1, Lkz2/us;->n:Ll9/w0;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_13
    iget-object p0, p0, Lkz2/us;->o:Ll9/w0;

    .line 208
    .line 209
    iget-object p1, p1, Lkz2/us;->o:Ll9/w0;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_14

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_15

    .line 223
    .line 224
    :goto_0
    const/4 p0, 0x0

    .line 225
    return p0

    .line 226
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 227
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/us;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/us;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/us;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/us;->d:Ll9/w0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/us;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lkz2/us;->f:Ll9/w0;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lkz2/us;->g:Ll9/w0;

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lkz2/us;->h:Ll9/w0;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lkz2/us;->i:Ll9/x0;

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lkz2/us;->j:Ll9/w0;

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Lkz2/us;->k:Ll9/w0;

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lkz2/us;->l:Ll9/w0;

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, p0, Lkz2/us;->m:Ll9/w0;

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, p0, Lkz2/us;->n:Ll9/w0;

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lkz2/us;->o:Ll9/w0;

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p0

    .line 117
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetCommentByIdWithChildren"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", sortType="

    .line 2
    .line 3
    const-string v1, ", after="

    .line 4
    .line 5
    const-string v2, "GetCommentByIdWithChildrenQuery(id="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/us;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/us;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", maxDepth="

    .line 16
    .line 17
    const-string v2, ", count="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/us;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/us;->d:Ll9/w0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", includeAwards="

    .line 27
    .line 28
    const-string v2, ", numParents="

    .line 29
    .line 30
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/us;->e:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", includeCommentsHtmlField="

    .line 38
    .line 39
    const-string v2, ", includeIsGildable="

    .line 40
    .line 41
    iget-object v4, p0, Lkz2/us;->f:Ll9/w0;

    .line 42
    .line 43
    iget-object v5, p0, Lkz2/us;->g:Ll9/w0;

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isUserMod="

    .line 49
    .line 50
    const-string v2, ", isUserModForComments="

    .line 51
    .line 52
    iget-object v4, p0, Lkz2/us;->h:Ll9/w0;

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", includeExtendedVideoAsset="

    .line 58
    .line 59
    const-string v2, ", includePostsBelowCommentsRecommendations="

    .line 60
    .line 61
    iget-object v4, p0, Lkz2/us;->i:Ll9/x0;

    .line 62
    .line 63
    iget-object v5, p0, Lkz2/us;->j:Ll9/w0;

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v5, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", includeVideoPlaybackInComments="

    .line 69
    .line 70
    const-string v2, ", includeCommentViewStats="

    .line 71
    .line 72
    iget-object v4, p0, Lkz2/us;->k:Ll9/w0;

    .line 73
    .line 74
    iget-object v5, p0, Lkz2/us;->l:Ll9/w0;

    .line 75
    .line 76
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", includePremiumAvatarTreatment="

    .line 80
    .line 81
    const-string v2, ", includeCommentFollowedForNotificationsStatus="

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", includeRedditHandleInfo="

    .line 87
    .line 88
    const-string v2, ", includeVerificationStatus="

    .line 89
    .line 90
    iget-object v4, p0, Lkz2/us;->m:Ll9/w0;

    .line 91
    .line 92
    iget-object v5, p0, Lkz2/us;->n:Ll9/w0;

    .line 93
    .line 94
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lkz2/us;->o:Ll9/w0;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ", postsByIdsGQLOptimizationEnabled="

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ")"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
