.class public final Lkz2/zf1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/w0;

.field public final g:Ll9/w0;

.field public final h:Ll9/w0;

.field public final i:Ll9/x0;

.field public final j:Ll9/w0;

.field public final k:Ll9/w0;

.field public final l:Ll9/x0;

.field public final m:Ll9/x0;

.field public final n:Ll9/w0;

.field public final o:Ll9/w0;

.field public final p:Ll9/w0;

.field public final q:Ll9/w0;

.field public final r:Ll9/x0;

.field public final s:Ll9/w0;

.field public final t:Ll9/w0;

.field public final u:Ll9/w0;

.field public final v:Ll9/w0;

.field public final w:Ll9/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDepth"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeAwards"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeCommentsHtmlField"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeIsGildable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeAdEligibility"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserMod"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserModForComments"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeExtendedVideoAsset"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includePageInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeVideoPlaybackInComments"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeCommentViewStats"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusedCommentContext"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numParents"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeCommentFollowedForNotificationsStatus"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeRedditHandleInfo"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeVerificationStatus"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsByIdsGQLOptimizationEnabled"

    sget-object v15, Ll9/u0;->b:Ll9/u0;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipPostInfoFragment"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lkz2/zf1;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lkz2/zf1;->b:Ll9/x0;

    .line 5
    iput-object v3, v0, Lkz2/zf1;->c:Ll9/x0;

    .line 6
    iput-object v4, v0, Lkz2/zf1;->d:Ll9/x0;

    .line 7
    iput-object v5, v0, Lkz2/zf1;->e:Ll9/x0;

    .line 8
    iput-object v6, v0, Lkz2/zf1;->f:Ll9/w0;

    .line 9
    iput-object v7, v0, Lkz2/zf1;->g:Ll9/w0;

    .line 10
    iput-object v8, v0, Lkz2/zf1;->h:Ll9/w0;

    .line 11
    iput-object v9, v0, Lkz2/zf1;->i:Ll9/x0;

    .line 12
    iput-object v10, v0, Lkz2/zf1;->j:Ll9/w0;

    .line 13
    iput-object v11, v0, Lkz2/zf1;->k:Ll9/w0;

    .line 14
    iput-object v12, v0, Lkz2/zf1;->l:Ll9/x0;

    .line 15
    iput-object v13, v0, Lkz2/zf1;->m:Ll9/x0;

    .line 16
    iput-object v14, v0, Lkz2/zf1;->n:Ll9/w0;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lkz2/zf1;->o:Ll9/w0;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lkz2/zf1;->p:Ll9/w0;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lkz2/zf1;->q:Ll9/w0;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lkz2/zf1;->r:Ll9/x0;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lkz2/zf1;->s:Ll9/w0;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lkz2/zf1;->t:Ll9/w0;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lkz2/zf1;->u:Ll9/w0;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lkz2/zf1;->v:Ll9/w0;

    .line 25
    iput-object v15, v0, Lkz2/zf1;->w:Ll9/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "268014fd6f4e3c11506ec8bf384035d6a0acae6a28cbd7a46a00197648d308b3"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/b51;->a:Llz2/b51;

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
    const-string p0, "query PostComments($id: ID!, $sortType: CommentSort, $after: String, $maxDepth: Int, $count: Int, $includeAwards: Boolean = true , $includeCommentsHtmlField: Boolean = true , $truncate: Int, $filter: CommentTreeFilter, $includeIsGildable: Boolean = false , $includeAdEligibility: Boolean = false , $isUserMod: Boolean = false , $isUserModForComments: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includePageInfo: Boolean = false , $includeVideoPlaybackInComments: Boolean = false , $includeCommentViewStats: Boolean = false , $focusedCommentContext: FocusedCommentContext, $numParents: Int, $includePremiumAvatarTreatment: Boolean!, $includeCommentFollowedForNotificationsStatus: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipPostInfoFragment: Boolean = false ) { postInfoById(id: $id) { __typename ...pdsBasicPostInfoFragment @skip(if: $skipPostInfoFragment) commentForest(sort: $sortType, after: $after, count: $count, maxDepth: $maxDepth, truncate: $truncate, filter: $filter, focusedCommentContext: $focusedCommentContext, numParents: $numParents) { __typename ...commentForestTreesFragment adEligibility @include(if: $includeAdEligibility) { adEligibility expiresAt } pageInfo @include(if: $includePageInfo) { commentCount hasNextPage } } commentCount } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment pdsBasicPostInfoFragment on PostInfo { __typename id isNsfw isLocked moderationInfo @include(if: $isUserMod) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment } verdictReason banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment } title ... on SubredditPost { subreddit { id name prefixedName moderation { isShowCommentRemovalReasonPrompt } allowedMediaInComments isQuarantined tippingStatus { isEnabled } } } ... on ProfilePost { profile { redditorInfo { __typename ...redditorNameFragment } } } }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment richtextMediaFragment on Content { richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ...mediaAssetFragment } }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment commentFragment on Comment { id createdAt editedAt isAdminTakedown isRemoved removedByCategory isLocked isGildable @include(if: $includeIsGildable) isInitiallyCollapsed initiallyCollapsedReason content { __typename markdown html @include(if: $includeCommentsHtmlField) preview @skip(if: $includeCommentsHtmlField) richtext typeHint preview ...richtextMediaFragment translationInfo { isTranslated translatedLanguage } } isTranslatable languageCode authorInfo { __typename ...authorInfoFragment ... on Redditor @include(if: $includePremiumAvatarTreatment) { isPremiumAvatarTreatment } ...redditorAttributesFragment } authorCommunityBadge { __typename ... on AchievementBadge { image { url } label accessibilityLabel } } score voteState authorFlair { __typename ...authorFlairFragment } isSaved followedForNotificationsStatus @include(if: $includeCommentFollowedForNotificationsStatus) isStickied isScoreHidden awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser { id } } isArchived distinguishedAs permalink moderationInfo @include(if: $isUserModForComments) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ... on ModerationInfo { proxyAuthor { id displayName } } ...modQueueReasonsFragment ... on CommentModerationInfo { isAutoCollapsedFromCrowdControl } verdict verdictAt banReason verdictByRedditorInfo { __typename ...redditorNameFragment } reportCount isRemoved ...lastAuthorModNoteFragment } isOP isCommercialCommunication commentStats @include(if: $includeCommentViewStats) { viewCountTotals { totalCount } } }  fragment deletedCommentFragment on DeletedComment { isInitiallyCollapsed createdAt removedByCategory moderationInfo { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment verdict verdictAt banReason verdictByRedditorInfo { __typename ...redditorNameFragment } reportCount ...lastAuthorModNoteFragment } }  fragment commentForestTreesFragment on CommentForest { appliedSort trees { depth more { count cursor isTooDeepForCount } parentId node { __typename ...commentFragment ...deletedCommentFragment } childCount } }"

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
    iget-object v1, p0, Lkz2/zf1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkz2/zf1;->b:Ll9/x0;

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
    iget-object v0, p0, Lkz2/zf1;->c:Ll9/x0;

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
    iget-object v0, p0, Lkz2/zf1;->d:Ll9/x0;

    .line 83
    .line 84
    instance-of v1, v0, Ll9/w0;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v1, "maxDepth"

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 94
    .line 95
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v0, Ll9/w0;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lkz2/zf1;->e:Ll9/x0;

    .line 105
    .line 106
    instance-of v1, v0, Ll9/w0;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v1, "count"

    .line 111
    .line 112
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 116
    .line 117
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v0, Ll9/w0;

    .line 122
    .line 123
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v0, "includeAwards"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 129
    .line 130
    .line 131
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 132
    .line 133
    iget-object v1, p0, Lkz2/zf1;->f:Ll9/w0;

    .line 134
    .line 135
    const-string v2, "includeCommentsHtmlField"

    .line 136
    .line 137
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "truncate"

    .line 141
    .line 142
    iget-object v2, p0, Lkz2/zf1;->g:Ll9/w0;

    .line 143
    .line 144
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 148
    .line 149
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lkz2/zf1;->h:Ll9/w0;

    .line 154
    .line 155
    invoke-virtual {v2, p1, p2, v3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lkz2/zf1;->i:Ll9/x0;

    .line 159
    .line 160
    instance-of v3, v2, Ll9/w0;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    const-string v3, "filter"

    .line 165
    .line 166
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 167
    .line 168
    .line 169
    sget-object v3, Lgg3/d;->T:Lgg3/d;

    .line 170
    .line 171
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v2, Ll9/w0;

    .line 180
    .line 181
    invoke-virtual {v3, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v2, "includeIsGildable"

    .line 185
    .line 186
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lkz2/zf1;->j:Ll9/w0;

    .line 190
    .line 191
    const-string v3, "includeAdEligibility"

    .line 192
    .line 193
    invoke-static {v0, p1, p2, v2, v3}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lkz2/zf1;->k:Ll9/w0;

    .line 201
    .line 202
    invoke-virtual {v2, p1, p2, v3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lkz2/zf1;->l:Ll9/x0;

    .line 206
    .line 207
    instance-of v3, v2, Ll9/w0;

    .line 208
    .line 209
    const-string v4, "isUserMod"

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v2, Ll9/w0;

    .line 221
    .line 222
    invoke-virtual {v3, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_5
    if-eqz p3, :cond_6

    .line 227
    .line 228
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 229
    .line 230
    .line 231
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 232
    .line 233
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_0
    iget-object v2, p0, Lkz2/zf1;->m:Ll9/x0;

    .line 239
    .line 240
    instance-of v3, v2, Ll9/w0;

    .line 241
    .line 242
    const-string v4, "isUserModForComments"

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v2, Ll9/w0;

    .line 254
    .line 255
    invoke-virtual {v3, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    if-eqz p3, :cond_8

    .line 260
    .line 261
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 262
    .line 263
    .line 264
    sget-object v2, Ll9/c;->i:Ll9/q0;

    .line 265
    .line 266
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_1
    const-string v2, "includeExtendedVideoAsset"

    .line 272
    .line 273
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lkz2/zf1;->n:Ll9/w0;

    .line 277
    .line 278
    const-string v3, "includePageInfo"

    .line 279
    .line 280
    invoke-static {v0, p1, p2, v2, v3}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lkz2/zf1;->o:Ll9/w0;

    .line 284
    .line 285
    const-string v3, "includeVideoPlaybackInComments"

    .line 286
    .line 287
    invoke-static {v0, p1, p2, v2, v3}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lkz2/zf1;->p:Ll9/w0;

    .line 291
    .line 292
    const-string v3, "includeCommentViewStats"

    .line 293
    .line 294
    invoke-static {v0, p1, p2, v2, v3}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, p0, Lkz2/zf1;->q:Ll9/w0;

    .line 302
    .line 303
    invoke-virtual {v2, p1, p2, v3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lkz2/zf1;->r:Ll9/x0;

    .line 307
    .line 308
    instance-of v3, v2, Ll9/w0;

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    const-string v3, "focusedCommentContext"

    .line 313
    .line 314
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 315
    .line 316
    .line 317
    sget-object v3, Lgg3/h;->R:Lgg3/h;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v2, Ll9/w0;

    .line 333
    .line 334
    invoke-virtual {v3, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    const-string v2, "numParents"

    .line 338
    .line 339
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 340
    .line 341
    .line 342
    const-string v2, "includePremiumAvatarTreatment"

    .line 343
    .line 344
    iget-object v3, p0, Lkz2/zf1;->s:Ll9/w0;

    .line 345
    .line 346
    invoke-static {v1, p1, p2, v3, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 350
    .line 351
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1, p1, p2, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "includeCommentFollowedForNotificationsStatus"

    .line 357
    .line 358
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lkz2/zf1;->t:Ll9/w0;

    .line 362
    .line 363
    const-string v3, "includeRedditHandleInfo"

    .line 364
    .line 365
    invoke-static {v0, p1, p2, v1, v3}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lkz2/zf1;->u:Ll9/w0;

    .line 369
    .line 370
    const-string v3, "includeVerificationStatus"

    .line 371
    .line 372
    invoke-static {v0, p1, p2, v1, v3}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v3, p0, Lkz2/zf1;->v:Ll9/w0;

    .line 380
    .line 381
    invoke-virtual {v1, p1, p2, v3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 382
    .line 383
    .line 384
    const-string v1, "postsByIdsGQLOptimizationEnabled"

    .line 385
    .line 386
    if-eqz p3, :cond_a

    .line 387
    .line 388
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 389
    .line 390
    .line 391
    sget-object p3, Ll9/c;->i:Ll9/q0;

    .line 392
    .line 393
    invoke-virtual {p3, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    const-string p3, "skipPostInfoFragment"

    .line 397
    .line 398
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    iget-object p0, p0, Lkz2/zf1;->w:Ll9/w0;

    .line 406
    .line 407
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 408
    .line 409
    .line 410
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
    sget-object p0, Lqz2/u9;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/u9;->e:Ljava/util/List;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkz2/zf1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/zf1;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/zf1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/zf1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/zf1;->b:Ll9/x0;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/zf1;->b:Ll9/x0;

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
    iget-object v0, p0, Lkz2/zf1;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/zf1;->c:Ll9/x0;

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
    iget-object v0, p0, Lkz2/zf1;->d:Ll9/x0;

    .line 50
    .line 51
    iget-object v1, p1, Lkz2/zf1;->d:Ll9/x0;

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
    iget-object v0, p0, Lkz2/zf1;->e:Ll9/x0;

    .line 62
    .line 63
    iget-object v1, p1, Lkz2/zf1;->e:Ll9/x0;

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
    iget-object v0, p0, Lkz2/zf1;->f:Ll9/w0;

    .line 74
    .line 75
    iget-object v1, p1, Lkz2/zf1;->f:Ll9/w0;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lkz2/zf1;->g:Ll9/w0;

    .line 86
    .line 87
    iget-object v1, p1, Lkz2/zf1;->g:Ll9/w0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lkz2/zf1;->h:Ll9/w0;

    .line 98
    .line 99
    iget-object v1, p1, Lkz2/zf1;->h:Ll9/w0;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lkz2/zf1;->i:Ll9/x0;

    .line 110
    .line 111
    iget-object v1, p1, Lkz2/zf1;->i:Ll9/x0;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lkz2/zf1;->j:Ll9/w0;

    .line 122
    .line 123
    iget-object v1, p1, Lkz2/zf1;->j:Ll9/w0;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, Lkz2/zf1;->k:Ll9/w0;

    .line 134
    .line 135
    iget-object v1, p1, Lkz2/zf1;->k:Ll9/w0;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, Lkz2/zf1;->l:Ll9/x0;

    .line 146
    .line 147
    iget-object v1, p1, Lkz2/zf1;->l:Ll9/x0;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_d
    iget-object v0, p0, Lkz2/zf1;->m:Ll9/x0;

    .line 158
    .line 159
    iget-object v1, p1, Lkz2/zf1;->m:Ll9/x0;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_e
    iget-object v0, p0, Lkz2/zf1;->n:Ll9/w0;

    .line 170
    .line 171
    iget-object v1, p1, Lkz2/zf1;->n:Ll9/w0;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_f
    iget-object v0, p0, Lkz2/zf1;->o:Ll9/w0;

    .line 182
    .line 183
    iget-object v1, p1, Lkz2/zf1;->o:Ll9/w0;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_10
    iget-object v0, p0, Lkz2/zf1;->p:Ll9/w0;

    .line 193
    .line 194
    iget-object v1, p1, Lkz2/zf1;->p:Ll9/w0;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    iget-object v0, p0, Lkz2/zf1;->q:Ll9/w0;

    .line 204
    .line 205
    iget-object v1, p1, Lkz2/zf1;->q:Ll9/w0;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_12

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_12
    iget-object v0, p0, Lkz2/zf1;->r:Ll9/x0;

    .line 215
    .line 216
    iget-object v1, p1, Lkz2/zf1;->r:Ll9/x0;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_13

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_13
    iget-object v0, p0, Lkz2/zf1;->s:Ll9/w0;

    .line 226
    .line 227
    iget-object v1, p1, Lkz2/zf1;->s:Ll9/w0;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_14

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_14
    iget-object v0, p0, Lkz2/zf1;->t:Ll9/w0;

    .line 237
    .line 238
    iget-object v1, p1, Lkz2/zf1;->t:Ll9/w0;

    .line 239
    .line 240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_15

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_15
    iget-object v0, p0, Lkz2/zf1;->u:Ll9/w0;

    .line 248
    .line 249
    iget-object v1, p1, Lkz2/zf1;->u:Ll9/w0;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_16

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_16
    iget-object v0, p0, Lkz2/zf1;->v:Ll9/w0;

    .line 259
    .line 260
    iget-object v1, p1, Lkz2/zf1;->v:Ll9/w0;

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_17

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_17
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 270
    .line 271
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_18

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_18
    iget-object p0, p0, Lkz2/zf1;->w:Ll9/w0;

    .line 279
    .line 280
    iget-object p1, p1, Lkz2/zf1;->w:Ll9/w0;

    .line 281
    .line 282
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_19

    .line 287
    .line 288
    :goto_0
    const/4 p0, 0x0

    .line 289
    return p0

    .line 290
    :cond_19
    :goto_1
    const/4 p0, 0x1

    .line 291
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkz2/zf1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/zf1;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/zf1;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/zf1;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/zf1;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkz2/zf1;->f:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lkz2/zf1;->g:Ll9/w0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lkz2/zf1;->h:Ll9/w0;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lkz2/zf1;->i:Ll9/x0;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lkz2/zf1;->j:Ll9/w0;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lkz2/zf1;->k:Ll9/w0;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lkz2/zf1;->l:Ll9/x0;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lkz2/zf1;->m:Ll9/x0;

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lkz2/zf1;->n:Ll9/w0;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lkz2/zf1;->o:Ll9/w0;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lkz2/zf1;->p:Ll9/w0;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lkz2/zf1;->q:Ll9/w0;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lkz2/zf1;->r:Ll9/x0;

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lkz2/zf1;->s:Ll9/w0;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, Lkz2/zf1;->t:Ll9/w0;

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lkz2/zf1;->u:Ll9/w0;

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lkz2/zf1;->v:Ll9/w0;

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p0, p0, Lkz2/zf1;->w:Ll9/w0;

    .line 148
    .line 149
    invoke-virtual {p0}, Ll9/w0;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/2addr p0, v0

    .line 154
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostComments"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sortType="

    .line 2
    .line 3
    const-string v1, ", after="

    .line 4
    .line 5
    const-string v2, "PostCommentsQuery(id="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/zf1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/zf1;->b:Ll9/x0;

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
    iget-object v3, p0, Lkz2/zf1;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/zf1;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", includeAwards="

    .line 27
    .line 28
    const-string v2, ", includeCommentsHtmlField="

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/zf1;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/zf1;->f:Ll9/w0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", truncate="

    .line 38
    .line 39
    const-string v2, ", filter="

    .line 40
    .line 41
    iget-object v3, p0, Lkz2/zf1;->g:Ll9/w0;

    .line 42
    .line 43
    iget-object v4, p0, Lkz2/zf1;->h:Ll9/w0;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", includeIsGildable="

    .line 49
    .line 50
    const-string v2, ", includeAdEligibility="

    .line 51
    .line 52
    iget-object v3, p0, Lkz2/zf1;->i:Ll9/x0;

    .line 53
    .line 54
    iget-object v4, p0, Lkz2/zf1;->j:Ll9/w0;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkz2/zf1;->k:Ll9/w0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isUserMod="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lkz2/zf1;->l:Ll9/x0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isUserModForComments="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", includeExtendedVideoAsset="

    .line 80
    .line 81
    const-string v2, ", includePageInfo="

    .line 82
    .line 83
    iget-object v3, p0, Lkz2/zf1;->m:Ll9/x0;

    .line 84
    .line 85
    iget-object v4, p0, Lkz2/zf1;->n:Ll9/w0;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", includeVideoPlaybackInComments="

    .line 91
    .line 92
    const-string v2, ", includeCommentViewStats="

    .line 93
    .line 94
    iget-object v3, p0, Lkz2/zf1;->o:Ll9/w0;

    .line 95
    .line 96
    iget-object v4, p0, Lkz2/zf1;->p:Ll9/w0;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lkz2/zf1;->q:Ll9/w0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", focusedCommentContext="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lkz2/zf1;->r:Ll9/x0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", numParents="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", includePremiumAvatarTreatment=false, includeCommentFollowedForNotificationsStatus="

    .line 122
    .line 123
    const-string v2, ", includeRedditHandleInfo="

    .line 124
    .line 125
    iget-object v3, p0, Lkz2/zf1;->s:Ll9/w0;

    .line 126
    .line 127
    iget-object v4, p0, Lkz2/zf1;->t:Ll9/w0;

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", includeVerificationStatus="

    .line 133
    .line 134
    const-string v2, ", postsByIdsGQLOptimizationEnabled="

    .line 135
    .line 136
    iget-object v3, p0, Lkz2/zf1;->u:Ll9/w0;

    .line 137
    .line 138
    iget-object v4, p0, Lkz2/zf1;->v:Ll9/w0;

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", skipPostInfoFragment="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lkz2/zf1;->w:Ll9/w0;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ")"

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
