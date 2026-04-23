.class public final Lkz2/ci1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final A:Ll9/x0;

.field public final a:Ljava/util/List;

.field public final b:Ll9/w0;

.field public final c:Ll9/x0;

.field public final d:Ll9/w0;

.field public final e:Ll9/w0;

.field public final f:Ll9/x0;

.field public final g:Ll9/w0;

.field public final h:Ll9/x0;

.field public final i:Ll9/w0;

.field public final j:Ll9/w0;

.field public final k:Ll9/x0;

.field public final l:Ll9/x0;

.field public final m:Ll9/x0;

.field public final n:Ll9/x0;

.field public final o:Ll9/x0;

.field public final p:Ll9/w0;

.field public final q:Ll9/w0;

.field public final r:Ll9/w0;

.field public final s:Ll9/w0;

.field public final t:Ll9/w0;

.field public final u:Ll9/x0;

.field public final v:Ll9/x0;

.field public final w:Ll9/x0;

.field public final x:Z

.field public final y:Z

.field public final z:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;II)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v13, p28

    and-int/lit8 v14, v13, 0x4

    .line 1
    sget-object v15, Ll9/u0;->b:Ll9/u0;

    if-eqz v14, :cond_0

    move-object v14, v15

    goto :goto_0

    :cond_0
    move-object/from16 v14, p3

    :goto_0
    and-int/lit8 v16, v13, 0x40

    if-eqz v16, :cond_1

    move-object v0, v15

    goto :goto_1

    :cond_1
    move-object/from16 v0, p6

    :goto_1
    and-int/lit16 v12, v13, 0x200

    if-eqz v12, :cond_2

    move-object v12, v15

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_3

    move-object v13, v15

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    const/high16 v16, 0x10000

    and-int v16, p28, v16

    if-eqz v16, :cond_4

    move-object v11, v15

    goto :goto_4

    :cond_4
    move-object/from16 v11, p12

    :goto_4
    const/high16 v16, 0x20000

    and-int v16, p28, v16

    if-eqz v16, :cond_5

    move-object v10, v15

    goto :goto_5

    :cond_5
    move-object/from16 v10, p13

    :goto_5
    const/high16 v16, 0x40000

    and-int v16, p28, v16

    if-eqz v16, :cond_6

    move-object v9, v15

    goto :goto_6

    :cond_6
    move-object/from16 v9, p14

    :goto_6
    const/high16 v16, 0x80000

    and-int v16, p28, v16

    if-eqz v16, :cond_7

    move-object v8, v15

    goto :goto_7

    :cond_7
    move-object/from16 v8, p15

    :goto_7
    const/high16 v16, 0x2000000

    and-int v16, p28, v16

    if-eqz v16, :cond_8

    move-object/from16 v17, v15

    goto :goto_8

    :cond_8
    move-object/from16 v17, p21

    :goto_8
    const/high16 v16, 0x4000000

    and-int v16, p28, v16

    if-eqz v16, :cond_9

    move-object/from16 v18, v15

    goto :goto_9

    :cond_9
    move-object/from16 v18, p22

    :goto_9
    const/high16 v16, 0x8000000

    and-int v16, p28, v16

    if-eqz v16, :cond_a

    move-object/from16 v19, v15

    goto :goto_a

    :cond_a
    move-object/from16 v19, p23

    :goto_a
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p28, v16

    if-eqz v16, :cond_b

    move-object/from16 v20, v15

    goto :goto_b

    :cond_b
    move-object/from16 v20, p26

    :goto_b
    and-int/lit8 v16, p29, 0x1

    if-eqz v16, :cond_c

    move-object/from16 v21, v15

    :goto_c
    move-object/from16 v16, v8

    goto :goto_d

    :cond_c
    move-object/from16 v21, p27

    goto :goto_c

    .line 2
    :goto_d
    const-string v8, "ids"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeAwards"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeEconPromos"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeSubredditInPosts"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includePcpV2InPosts"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includePostStats"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeDeletedPosts"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeCurrentUserAwards"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeStillMediaAltText"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeExtraStillResolutions"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeExtendedVideoAsset"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeDevvitData"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includePromotedDevvitData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeCommunityStatus"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeVideoPlaybackInComments"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeUnavailablePostReason"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "commentId"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeCommentId"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includePredictedRemovalReasons"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeIsAuthorBlocked"

    move-object/from16 p3, v9

    move-object/from16 v9, v16

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeSubredditBackgroundColor"

    move-object/from16 v9, p16

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeOverlayData"

    move-object/from16 v9, p17

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeCtaEnrichedPageTitle"

    move-object/from16 v9, p18

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includePlaCards"

    move-object/from16 v9, p19

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeWebviewPrefetchField"

    move-object/from16 v9, p20

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeFollowedForNotificationsStatus"

    move-object/from16 v9, v17

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeRedditHandleInfo"

    move-object/from16 v9, v18

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeVerificationStatus"

    move-object/from16 v9, v19

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postsByIdsGQLOptimizationEnabled"

    move-object/from16 v9, v20

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "skipModerationInfo"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "includeIsReceivingPostReplies"

    move-object/from16 v15, v21

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p0

    .line 4
    iput-object v1, v8, Lkz2/ci1;->a:Ljava/util/List;

    .line 5
    iput-object v2, v8, Lkz2/ci1;->b:Ll9/w0;

    .line 6
    iput-object v14, v8, Lkz2/ci1;->c:Ll9/x0;

    .line 7
    iput-object v3, v8, Lkz2/ci1;->d:Ll9/w0;

    .line 8
    iput-object v4, v8, Lkz2/ci1;->e:Ll9/w0;

    .line 9
    iput-object v0, v8, Lkz2/ci1;->f:Ll9/x0;

    .line 10
    iput-object v5, v8, Lkz2/ci1;->g:Ll9/w0;

    .line 11
    iput-object v12, v8, Lkz2/ci1;->h:Ll9/x0;

    .line 12
    iput-object v6, v8, Lkz2/ci1;->i:Ll9/w0;

    .line 13
    iput-object v7, v8, Lkz2/ci1;->j:Ll9/w0;

    .line 14
    iput-object v13, v8, Lkz2/ci1;->k:Ll9/x0;

    .line 15
    iput-object v11, v8, Lkz2/ci1;->l:Ll9/x0;

    .line 16
    iput-object v10, v8, Lkz2/ci1;->m:Ll9/x0;

    move-object/from16 v0, p3

    .line 17
    iput-object v0, v8, Lkz2/ci1;->n:Ll9/x0;

    move-object/from16 v0, v16

    .line 18
    iput-object v0, v8, Lkz2/ci1;->o:Ll9/x0;

    move-object/from16 v0, p16

    .line 19
    iput-object v0, v8, Lkz2/ci1;->p:Ll9/w0;

    move-object/from16 v0, p17

    .line 20
    iput-object v0, v8, Lkz2/ci1;->q:Ll9/w0;

    move-object/from16 v10, p18

    .line 21
    iput-object v10, v8, Lkz2/ci1;->r:Ll9/w0;

    move-object/from16 v11, p19

    .line 22
    iput-object v11, v8, Lkz2/ci1;->s:Ll9/w0;

    move-object/from16 v12, p20

    .line 23
    iput-object v12, v8, Lkz2/ci1;->t:Ll9/w0;

    move-object/from16 v0, v17

    .line 24
    iput-object v0, v8, Lkz2/ci1;->u:Ll9/x0;

    move-object/from16 v0, v18

    .line 25
    iput-object v0, v8, Lkz2/ci1;->v:Ll9/x0;

    move-object/from16 v0, v19

    .line 26
    iput-object v0, v8, Lkz2/ci1;->w:Ll9/x0;

    move/from16 v0, p24

    .line 27
    iput-boolean v0, v8, Lkz2/ci1;->x:Z

    move/from16 v0, p25

    .line 28
    iput-boolean v0, v8, Lkz2/ci1;->y:Z

    .line 29
    iput-object v9, v8, Lkz2/ci1;->z:Ll9/x0;

    .line 30
    iput-object v15, v8, Lkz2/ci1;->A:Ll9/x0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "6558c7ba1d0bc2102db40872f68845fbddae7f7495b425d759e29fe86c8727fd"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/u61;->a:Llz2/u61;

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
    const-string p0, "query PostsByIds($ids: [ID!]!, $includeAwards: Boolean = true , $includeEconPromos: Boolean = false , $includeSubredditInPosts: Boolean = true , $includePcpV2InPosts: Boolean = false , $includePostStats: Boolean = false , $includeDeletedPosts: Boolean = false , $includeCurrentUserAwards: Boolean = false , $includeStillMediaAltText: Boolean = false , $includeExtraStillResolutions: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeCommunityStatus: Boolean = true , $includeVideoPlaybackInComments: Boolean = false , $includeUnavailablePostReason: Boolean = false , $commentId: ID = \"\" , $includeCommentId: Boolean = false , $includePredictedRemovalReasons: Boolean = false , $includeIsAuthorBlocked: Boolean = false , $includeSubredditBackgroundColor: Boolean = true , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includePlaCards: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeFollowedForNotificationsStatus: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $includePostContentPostHint: Boolean!, $includePostContentThumbnailEnabled: Boolean!, $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipModerationInfo: Boolean = false , $includeIsReceivingPostReplies: Boolean = false ) { postsInfoByIds(ids: $ids) { __typename ...authorCommunityBadgeFragment ...postByIdContentFragment ...postContentFragment ... on Post { authorInfo { __typename ... on Redditor { __typename ...redditorAttributesFragment } } } ...deletedPostFragment @include(if: $includeDeletedPosts) ...unavailablePostFragment @include(if: $includeUnavailablePostReason) } commentById(id: $commentId) @include(if: $includeCommentId) { __typename ... on CommentInfo { parent { id } } } }  fragment authorCommunityBadgeFragment on SubredditPost { authorCommunityBadge { __typename ... on AchievementBadge { image { url } label accessibilityLabel } } }  fragment subredditFragment on Subreddit { id name prefixedName isQuarantined title type subscribersCount isNsfw isSubscribed isThumbnailsEnabled styles { icon legacyIcon { url } primaryColor backgroundColor @include(if: $includeSubredditBackgroundColor) bannerBackgroundImage legacyPrimaryColor } modPermissions { isAccessEnabled isPostEditingAllowed isAllAllowed isConfigEditingAllowed } communityStatus @include(if: $includeCommunityStatus) { description { markdown richtext } emoji { name url } } isTitleSafe isUserBanned tippingStatus { isEnabled } whitelistStatus }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment postImageAssetFragment on ImageAsset { __typename id status width height url }  fragment postMediaAssetFragment on MediaAsset { __typename id mimetype width height ...videoAssetFragment ...postImageAssetFragment }  fragment postPollOptionFragment on PostPollOption { id text voteCount activeCommunityMemberCount }  fragment postPollFragment on PostPoll { options { __typename ...postPollOptionFragment } votingEndsAt selectedOptionId }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment postFlairFragment on PostFlair { type text richtext textColor template { id isEditable backgroundColor } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment stillMediaFragment on StillMedia { source: content { __typename ...MediaSourceFragment } small: content(maxWidth: 108) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216) { __typename ...MediaSourceFragment } large: content(maxWidth: 320) { __typename ...MediaSourceFragment } midlarge480: content(maxWidth: 480) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640) { __typename ...MediaSourceFragment } xlargePlus720: content(maxWidth: 720) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080) { __typename ...MediaSourceFragment } altText @include(if: $includeStillMediaAltText) }  fragment obfuscatedStillMediaFragment on StillMedia { source: content(obfuscate: true) { __typename ...MediaSourceFragment } small: content(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } large: content(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedMediaFragment on AnimatedMedia { mp4_source: variant(format: MP4) { __typename ...MediaSourceFragment } mp4_small: variant(format: MP4, maxWidth: 108) { __typename ...MediaSourceFragment } mp4_medium: variant(format: MP4, maxWidth: 216) { __typename ...MediaSourceFragment } mp4_large: variant(format: MP4, maxWidth: 320) { __typename ...MediaSourceFragment } mp4_xlarge: variant(format: MP4, maxWidth: 640) { __typename ...MediaSourceFragment } mp4_xxlarge: variant(format: MP4, maxWidth: 960) { __typename ...MediaSourceFragment } mp4_xxxlarge: variant(format: MP4, maxWidth: 1080) { __typename ...MediaSourceFragment } gif_source: variant(format: GIF) { __typename ...MediaSourceFragment } gif_small: variant(format: GIF, maxWidth: 108) { __typename ...MediaSourceFragment } gif_medium: variant(format: GIF, maxWidth: 216) { __typename ...MediaSourceFragment } gif_large: variant(format: GIF, maxWidth: 320) { __typename ...MediaSourceFragment } gif_xlarge: variant(format: GIF, maxWidth: 640) { __typename ...MediaSourceFragment } gif_xxlarge: variant(format: GIF, maxWidth: 960) { __typename ...MediaSourceFragment } gif_xxxlarge: variant(format: GIF, maxWidth: 1080) { __typename ...MediaSourceFragment } }  fragment streamingMediaFragment on StreamingMedia { hlsUrl: url(format: HLS) dashUrl: url(format: DASH) scrubberMediaUrl dimensions { width height } duration isGif }  fragment videoMediaFragment on VideoMedia { embedHtml url dimensions { width height } attribution { title description authorName authorUrl providerName providerUrl } }  fragment downloadMediaFragment on MediaDownload { url }  fragment mediaFragment on Media { previewMediaId still { __typename ...stillMediaFragment } obfuscated_still: still { __typename ...obfuscatedStillMediaFragment } animated { __typename ...animatedMediaFragment } streaming { __typename ...streamingMediaFragment } video { __typename ...videoMediaFragment } packagedMedia { __typename ...packagedMediaFragment } typeHint download { __typename ...downloadMediaFragment } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment feedsLegacyCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment profileFragment on Profile { redditorInfo { __typename ... on Redditor { id name prefixedName accountType } } id description { markdown } subscribersCount isNsfw modPermissions { isAllAllowed } name styles { icon legacyIcon { __typename ...MediaSourceFragment } legacyPrimaryColor } }  fragment adLeadGenerationInformationFragment on AdPost { leadGenerationInformation { collectableUserInformation @skip(if: $postsByIdsGQLOptimizationEnabled) leadFormFields { fieldType isRequired } prompt disclaimerRichtext advertiserLegalName privacyPolicyUrl publicEncryptionKey formId } }  fragment adCampaignFragment on AdPost { campaign { id } }  fragment adTakeoverFragment on AdPost { adTakeover { experience } }  fragment postContentFragment on Post { __typename id createdAt editedAt postTitle: title url content { markdown richtext html richtextMedia { __typename ...postMediaAssetFragment } preview } domain isSpoiler isNsfw isCommercialCommunication isLocked isSaved isHidden followedForNotificationsStatus @include(if: $includeFollowedForNotificationsStatus) isGildable isCrosspostable isScoreHidden isArchived isStickied isPollIncluded poll { __typename ...postPollFragment } isFollowed ... on SubredditPost { awardingsInfo @include(if: $includeEconPromos) { promos { promoType id } } } awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser @include(if: $includeCurrentUserAwards) { id } } isContestMode distinguishedAs voteState score commentCount authorFlair { __typename ...authorFlairFragment } flair { __typename ...postFlairFragment } authorInfo { __typename ...authorInfoFragment } isThumbnailEnabled @include(if: $includePostContentThumbnailEnabled) thumbnail { __typename ...MediaSourceFragment } media { __typename ...mediaFragment } moderationInfo @skip(if: $skipModerationInfo) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment @skip(if: $postsByIdsGQLOptimizationEnabled) ... on RedditorInfo @include(if: $postsByIdsGQLOptimizationEnabled) { __typename id ... on Redditor { name snoovatarIcon { url } iconSmall: icon(maxWidth: 50) { url } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } verdictReason @skip(if: $postsByIdsGQLOptimizationEnabled) banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasons) { id } } suggestedCommentSort permalink isSelfPost postHint @include(if: $includePostContentPostHint) postEventInfo { startsAt endsAt eventType isEventAdmin remindeesCount collaborators { redditor { id displayName snoovatarIcon { url } } } } gallery { items { __typename ...postGalleryItemFragment } } ... on SubredditPost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } subreddit @skip(if: $postsByIdsGQLOptimizationEnabled) { id name } poll { __typename ...postPollFragment } outboundLink { url expiresAt } postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } profile { __typename ...profileFragment } outboundLink { url expiresAt } adSupplementaryTextRichtext callToAction postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on AdPost { __typename profile { __typename ...profileFragment } callToAction subcaption subcaptionStrikethrough ctaMediaColor isBlank outboundLink { url expiresAt } impressionId adEvents { type url encryptedTrackingId } encryptedTrackingPayload additionalEventMetadata isCreatedFromAdsUi isSurveyAd promoLayout appStoreInfo { appName appIcon category downloadCount appRating } adSupplementaryTextRichtext ...adLeadGenerationInformationFragment ...adCampaignFragment ...adTakeoverFragment isInAppBrowserOverride adUserTargeting { adTransparencyEncodedData } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) plaCards @include(if: $includePlaCards) { id impressionId postTitle: title subcaption subcaptionStrikethrough authorInfo { displayName } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } encryptedTrackingPayload adEvents { type url encryptedTrackingId } outboundLink { url } adBusiness { id name } adUserTargeting { adTransparencyEncodedData } media { __typename ...mediaFragment } } } upvoteRatio crowdControlLevel isCrowdControlFilterEnabled languageCode isTranslatable isTranslated translatedLanguage removedByCategory }  fragment crosspostContentFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } }  fragment postByIdContentFragment on Post { __typename ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } ... on ProfilePost @include(if: $includePcpV2InPosts) { promotedCommunityPost { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } } } }  fragment deletedPostFragment on DeletedSubredditPost { id createdAt title commentCount subreddit { __typename ...subredditFragment } isTranslatable isTranslated languageCode }  fragment unavailablePostFragment on UnavailablePost { id permalink unavailableReason unavailableTitle unavailableMessage { message } }"

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
    const-string v0, "ids"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lkz2/ci1;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "includeAwards"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 44
    .line 45
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lkz2/ci1;->b:Ll9/w0;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkz2/ci1;->c:Ll9/x0;

    .line 55
    .line 56
    instance-of v2, v1, Ll9/w0;

    .line 57
    .line 58
    const-string v3, "includeEconPromos"

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v1, Ll9/w0;

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    const-string v1, "includeSubredditInPosts"

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 92
    .line 93
    .line 94
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v1, "includePcpV2InPosts"

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lkz2/ci1;->d:Ll9/w0;

    .line 107
    .line 108
    const-string v2, "includePostStats"

    .line 109
    .line 110
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lkz2/ci1;->e:Ll9/w0;

    .line 118
    .line 119
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lkz2/ci1;->f:Ll9/x0;

    .line 123
    .line 124
    instance-of v2, v1, Ll9/w0;

    .line 125
    .line 126
    const-string v3, "includeDeletedPosts"

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v1, Ll9/w0;

    .line 138
    .line 139
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    if-eqz p3, :cond_4

    .line 144
    .line 145
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 146
    .line 147
    .line 148
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 149
    .line 150
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    const-string v1, "includeCurrentUserAwards"

    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 160
    .line 161
    .line 162
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 163
    .line 164
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    const-string v1, "includeStillMediaAltText"

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lkz2/ci1;->g:Ll9/w0;

    .line 179
    .line 180
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lkz2/ci1;->h:Ll9/x0;

    .line 184
    .line 185
    instance-of v2, v1, Ll9/w0;

    .line 186
    .line 187
    const-string v3, "includeExtraStillResolutions"

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v1, Ll9/w0;

    .line 199
    .line 200
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-eqz p3, :cond_7

    .line 205
    .line 206
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 207
    .line 208
    .line 209
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    const-string v1, "includeExtendedVideoAsset"

    .line 217
    .line 218
    if-eqz p3, :cond_8

    .line 219
    .line 220
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 221
    .line 222
    .line 223
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 224
    .line 225
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    const-string v1, "includeDevvitData"

    .line 231
    .line 232
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lkz2/ci1;->i:Ll9/w0;

    .line 236
    .line 237
    const-string v2, "includePromotedDevvitData"

    .line 238
    .line 239
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, p0, Lkz2/ci1;->j:Ll9/w0;

    .line 247
    .line 248
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "includeCommunityStatus"

    .line 252
    .line 253
    if-eqz p3, :cond_9

    .line 254
    .line 255
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 256
    .line 257
    .line 258
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 259
    .line 260
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const-string v1, "includeVideoPlaybackInComments"

    .line 266
    .line 267
    if-eqz p3, :cond_a

    .line 268
    .line 269
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 270
    .line 271
    .line 272
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 273
    .line 274
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v1, p0, Lkz2/ci1;->k:Ll9/x0;

    .line 280
    .line 281
    instance-of v2, v1, Ll9/w0;

    .line 282
    .line 283
    const-string v3, "includeUnavailablePostReason"

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v1, Ll9/w0;

    .line 295
    .line 296
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    if-eqz p3, :cond_c

    .line 301
    .line 302
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 303
    .line 304
    .line 305
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 306
    .line 307
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_3
    iget-object v1, p0, Lkz2/ci1;->l:Ll9/x0;

    .line 313
    .line 314
    instance-of v2, v1, Ll9/w0;

    .line 315
    .line 316
    const-string v3, "commentId"

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 321
    .line 322
    .line 323
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 324
    .line 325
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v1, Ll9/w0;

    .line 330
    .line 331
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    if-eqz p3, :cond_e

    .line 336
    .line 337
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 338
    .line 339
    .line 340
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 341
    .line 342
    const-string v2, ""

    .line 343
    .line 344
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_4
    iget-object v1, p0, Lkz2/ci1;->m:Ll9/x0;

    .line 348
    .line 349
    instance-of v2, v1, Ll9/w0;

    .line 350
    .line 351
    const-string v3, "includeCommentId"

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v1, Ll9/w0;

    .line 363
    .line 364
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_f
    if-eqz p3, :cond_10

    .line 369
    .line 370
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 371
    .line 372
    .line 373
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 374
    .line 375
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_5
    iget-object v1, p0, Lkz2/ci1;->n:Ll9/x0;

    .line 381
    .line 382
    instance-of v2, v1, Ll9/w0;

    .line 383
    .line 384
    const-string v3, "includePredictedRemovalReasons"

    .line 385
    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v1, Ll9/w0;

    .line 396
    .line 397
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_11
    if-eqz p3, :cond_12

    .line 402
    .line 403
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 404
    .line 405
    .line 406
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 407
    .line 408
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_6
    iget-object v1, p0, Lkz2/ci1;->o:Ll9/x0;

    .line 414
    .line 415
    instance-of v2, v1, Ll9/w0;

    .line 416
    .line 417
    const-string v3, "includeIsAuthorBlocked"

    .line 418
    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v1, Ll9/w0;

    .line 429
    .line 430
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_13
    if-eqz p3, :cond_14

    .line 435
    .line 436
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 437
    .line 438
    .line 439
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 440
    .line 441
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    :goto_7
    const-string v1, "includeSubredditBackgroundColor"

    .line 447
    .line 448
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lkz2/ci1;->p:Ll9/w0;

    .line 452
    .line 453
    const-string v2, "includeOverlayData"

    .line 454
    .line 455
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v1, "includeCtaEnrichedPageTitle"

    .line 459
    .line 460
    iget-object v2, p0, Lkz2/ci1;->q:Ll9/w0;

    .line 461
    .line 462
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, p0, Lkz2/ci1;->r:Ll9/w0;

    .line 470
    .line 471
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "includePlaCards"

    .line 475
    .line 476
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, p0, Lkz2/ci1;->s:Ll9/w0;

    .line 484
    .line 485
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "includeWebviewPrefetchField"

    .line 489
    .line 490
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v2, p0, Lkz2/ci1;->t:Ll9/w0;

    .line 498
    .line 499
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lkz2/ci1;->u:Ll9/x0;

    .line 503
    .line 504
    instance-of v2, v1, Ll9/w0;

    .line 505
    .line 506
    const-string v3, "includeFollowedForNotificationsStatus"

    .line 507
    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v1, Ll9/w0;

    .line 518
    .line 519
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_15
    if-eqz p3, :cond_16

    .line 524
    .line 525
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 526
    .line 527
    .line 528
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 529
    .line 530
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_16
    :goto_8
    iget-object v1, p0, Lkz2/ci1;->v:Ll9/x0;

    .line 536
    .line 537
    instance-of v2, v1, Ll9/w0;

    .line 538
    .line 539
    const-string v3, "includeRedditHandleInfo"

    .line 540
    .line 541
    if-eqz v2, :cond_17

    .line 542
    .line 543
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v1, Ll9/w0;

    .line 551
    .line 552
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_17
    if-eqz p3, :cond_18

    .line 557
    .line 558
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 559
    .line 560
    .line 561
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 562
    .line 563
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_18
    :goto_9
    iget-object v1, p0, Lkz2/ci1;->w:Ll9/x0;

    .line 569
    .line 570
    instance-of v2, v1, Ll9/w0;

    .line 571
    .line 572
    const-string v3, "includeVerificationStatus"

    .line 573
    .line 574
    if-eqz v2, :cond_19

    .line 575
    .line 576
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v1, Ll9/w0;

    .line 584
    .line 585
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_19
    if-eqz p3, :cond_1a

    .line 590
    .line 591
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 592
    .line 593
    .line 594
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 595
    .line 596
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_1a
    :goto_a
    const-string v1, "includePostContentPostHint"

    .line 602
    .line 603
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 604
    .line 605
    .line 606
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 607
    .line 608
    iget-boolean v2, p0, Lkz2/ci1;->x:Z

    .line 609
    .line 610
    const-string v3, "includePostContentThumbnailEnabled"

    .line 611
    .line 612
    invoke-static {v2, v1, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v2, p0, Lkz2/ci1;->y:Z

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v1, p1, p2, v2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lkz2/ci1;->z:Ll9/x0;

    .line 625
    .line 626
    instance-of v2, v1, Ll9/w0;

    .line 627
    .line 628
    const-string v3, "postsByIdsGQLOptimizationEnabled"

    .line 629
    .line 630
    if-eqz v2, :cond_1b

    .line 631
    .line 632
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v1, Ll9/w0;

    .line 640
    .line 641
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_1b
    if-eqz p3, :cond_1c

    .line 646
    .line 647
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 648
    .line 649
    .line 650
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 651
    .line 652
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    :goto_b
    const-string v1, "skipModerationInfo"

    .line 658
    .line 659
    if-eqz p3, :cond_1d

    .line 660
    .line 661
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 662
    .line 663
    .line 664
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 665
    .line 666
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1d
    iget-object p0, p0, Lkz2/ci1;->A:Ll9/x0;

    .line 672
    .line 673
    instance-of v1, p0, Ll9/w0;

    .line 674
    .line 675
    const-string v2, "includeIsReceivingPostReplies"

    .line 676
    .line 677
    if-eqz v1, :cond_1e

    .line 678
    .line 679
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 683
    .line 684
    .line 685
    move-result-object p3

    .line 686
    check-cast p0, Ll9/w0;

    .line 687
    .line 688
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_1e
    if-eqz p3, :cond_1f

    .line 693
    .line 694
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 695
    .line 696
    .line 697
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 698
    .line 699
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_1f
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
    sget-object p0, Lqz2/ba;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/ba;->h:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/ci1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/ci1;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/ci1;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/ci1;->a:Ljava/util/List;

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
    iget-object v0, p0, Lkz2/ci1;->b:Ll9/w0;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/ci1;->b:Ll9/w0;

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
    iget-object v0, p0, Lkz2/ci1;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/ci1;->c:Ll9/x0;

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
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 50
    .line 51
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lkz2/ci1;->d:Ll9/w0;

    .line 60
    .line 61
    iget-object v2, p1, Lkz2/ci1;->d:Ll9/w0;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lkz2/ci1;->e:Ll9/w0;

    .line 72
    .line 73
    iget-object v2, p1, Lkz2/ci1;->e:Ll9/w0;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lkz2/ci1;->f:Ll9/x0;

    .line 84
    .line 85
    iget-object v2, p1, Lkz2/ci1;->f:Ll9/x0;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_9
    iget-object v1, p0, Lkz2/ci1;->g:Ll9/w0;

    .line 104
    .line 105
    iget-object v2, p1, Lkz2/ci1;->g:Ll9/w0;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_a
    iget-object v1, p0, Lkz2/ci1;->h:Ll9/x0;

    .line 116
    .line 117
    iget-object v2, p1, Lkz2/ci1;->h:Ll9/x0;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Lkz2/ci1;->i:Ll9/w0;

    .line 136
    .line 137
    iget-object v2, p1, Lkz2/ci1;->i:Ll9/w0;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_d
    iget-object v1, p0, Lkz2/ci1;->j:Ll9/w0;

    .line 148
    .line 149
    iget-object v2, p1, Lkz2/ci1;->j:Ll9/w0;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_e

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_f

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_10
    iget-object v1, p0, Lkz2/ci1;->k:Ll9/x0;

    .line 176
    .line 177
    iget-object v2, p1, Lkz2/ci1;->k:Ll9/x0;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_11
    iget-object v1, p0, Lkz2/ci1;->l:Ll9/x0;

    .line 188
    .line 189
    iget-object v2, p1, Lkz2/ci1;->l:Ll9/x0;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_12
    iget-object v1, p0, Lkz2/ci1;->m:Ll9/x0;

    .line 200
    .line 201
    iget-object v2, p1, Lkz2/ci1;->m:Ll9/x0;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_13

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_13
    iget-object v1, p0, Lkz2/ci1;->n:Ll9/x0;

    .line 212
    .line 213
    iget-object v2, p1, Lkz2/ci1;->n:Ll9/x0;

    .line 214
    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_14
    iget-object v1, p0, Lkz2/ci1;->o:Ll9/x0;

    .line 224
    .line 225
    iget-object v2, p1, Lkz2/ci1;->o:Ll9/x0;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_15

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_15
    iget-object v1, p0, Lkz2/ci1;->p:Ll9/w0;

    .line 236
    .line 237
    iget-object v2, p1, Lkz2/ci1;->p:Ll9/w0;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_16

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_16
    iget-object v1, p0, Lkz2/ci1;->q:Ll9/w0;

    .line 248
    .line 249
    iget-object v2, p1, Lkz2/ci1;->q:Ll9/w0;

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_17

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_17
    iget-object v1, p0, Lkz2/ci1;->r:Ll9/w0;

    .line 260
    .line 261
    iget-object v2, p1, Lkz2/ci1;->r:Ll9/w0;

    .line 262
    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_18

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_18
    iget-object v1, p0, Lkz2/ci1;->s:Ll9/w0;

    .line 272
    .line 273
    iget-object v2, p1, Lkz2/ci1;->s:Ll9/w0;

    .line 274
    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_19

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_19
    iget-object v1, p0, Lkz2/ci1;->t:Ll9/w0;

    .line 283
    .line 284
    iget-object v2, p1, Lkz2/ci1;->t:Ll9/w0;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1a

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_1a
    iget-object v1, p0, Lkz2/ci1;->u:Ll9/x0;

    .line 294
    .line 295
    iget-object v2, p1, Lkz2/ci1;->u:Ll9/x0;

    .line 296
    .line 297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_1b

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_1b
    iget-object v1, p0, Lkz2/ci1;->v:Ll9/x0;

    .line 305
    .line 306
    iget-object v2, p1, Lkz2/ci1;->v:Ll9/x0;

    .line 307
    .line 308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_1c

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_1c
    iget-object v1, p0, Lkz2/ci1;->w:Ll9/x0;

    .line 316
    .line 317
    iget-object v2, p1, Lkz2/ci1;->w:Ll9/x0;

    .line 318
    .line 319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_1d

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_1d
    iget-boolean v1, p0, Lkz2/ci1;->x:Z

    .line 327
    .line 328
    iget-boolean v2, p1, Lkz2/ci1;->x:Z

    .line 329
    .line 330
    if-eq v1, v2, :cond_1e

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_1e
    iget-boolean v1, p0, Lkz2/ci1;->y:Z

    .line 334
    .line 335
    iget-boolean v2, p1, Lkz2/ci1;->y:Z

    .line 336
    .line 337
    if-eq v1, v2, :cond_1f

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_1f
    iget-object v1, p0, Lkz2/ci1;->z:Ll9/x0;

    .line 341
    .line 342
    iget-object v2, p1, Lkz2/ci1;->z:Ll9/x0;

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_20

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_21

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_21
    iget-object p0, p0, Lkz2/ci1;->A:Ll9/x0;

    .line 359
    .line 360
    iget-object p1, p1, Lkz2/ci1;->A:Ll9/x0;

    .line 361
    .line 362
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_22

    .line 367
    .line 368
    :goto_0
    const/4 p0, 0x0

    .line 369
    return p0

    .line 370
    :cond_22
    :goto_1
    const/4 p0, 0x1

    .line 371
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/ci1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lkz2/ci1;->b:Ll9/w0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/ci1;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lkz2/ci1;->d:Ll9/w0;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lkz2/ci1;->e:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lkz2/ci1;->f:Ll9/x0;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lkz2/ci1;->g:Ll9/w0;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lkz2/ci1;->h:Ll9/x0;

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lkz2/ci1;->i:Ll9/w0;

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lkz2/ci1;->j:Ll9/w0;

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lkz2/ci1;->k:Ll9/x0;

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Lkz2/ci1;->l:Ll9/x0;

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lkz2/ci1;->m:Ll9/x0;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lkz2/ci1;->n:Ll9/x0;

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lkz2/ci1;->o:Ll9/x0;

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v3, p0, Lkz2/ci1;->p:Ll9/w0;

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v3, p0, Lkz2/ci1;->q:Ll9/w0;

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v3, p0, Lkz2/ci1;->r:Ll9/w0;

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Lkz2/ci1;->s:Ll9/w0;

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v3, p0, Lkz2/ci1;->t:Ll9/w0;

    .line 141
    .line 142
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v3, p0, Lkz2/ci1;->u:Ll9/x0;

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v3, p0, Lkz2/ci1;->v:Ll9/x0;

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v3, p0, Lkz2/ci1;->w:Ll9/x0;

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-boolean v3, p0, Lkz2/ci1;->x:Z

    .line 165
    .line 166
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-boolean v3, p0, Lkz2/ci1;->y:Z

    .line 171
    .line 172
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v3, p0, Lkz2/ci1;->z:Ll9/x0;

    .line 177
    .line 178
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object p0, p0, Lkz2/ci1;->A:Ll9/x0;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    add-int/2addr p0, v0

    .line 193
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostsByIds"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostsByIdsQuery(ids="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/ci1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", includeAwards="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz2/ci1;->b:Ll9/w0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", includeEconPromos="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", includeSubredditInPosts="

    .line 29
    .line 30
    const-string v2, ", includePcpV2InPosts="

    .line 31
    .line 32
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 33
    .line 34
    iget-object v4, p0, Lkz2/ci1;->c:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", includePostStats="

    .line 40
    .line 41
    const-string v2, ", includeDeletedPosts="

    .line 42
    .line 43
    iget-object v4, p0, Lkz2/ci1;->d:Ll9/w0;

    .line 44
    .line 45
    iget-object v5, p0, Lkz2/ci1;->e:Ll9/w0;

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", includeCurrentUserAwards="

    .line 51
    .line 52
    const-string v2, ", includeStillMediaAltText="

    .line 53
    .line 54
    iget-object v4, p0, Lkz2/ci1;->f:Ll9/x0;

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkz2/ci1;->g:Ll9/w0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", includeExtraStillResolutions="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lkz2/ci1;->h:Ll9/x0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", includeExtendedVideoAsset="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", includeDevvitData="

    .line 80
    .line 81
    const-string v2, ", includePromotedDevvitData="

    .line 82
    .line 83
    iget-object v4, p0, Lkz2/ci1;->i:Ll9/w0;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", includeCommunityStatus="

    .line 89
    .line 90
    const-string v2, ", includeVideoPlaybackInComments="

    .line 91
    .line 92
    iget-object v4, p0, Lkz2/ci1;->j:Ll9/w0;

    .line 93
    .line 94
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", includeUnavailablePostReason="

    .line 98
    .line 99
    const-string v2, ", commentId="

    .line 100
    .line 101
    iget-object v4, p0, Lkz2/ci1;->k:Ll9/x0;

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", includeCommentId="

    .line 107
    .line 108
    const-string v2, ", includePredictedRemovalReasons="

    .line 109
    .line 110
    iget-object v4, p0, Lkz2/ci1;->l:Ll9/x0;

    .line 111
    .line 112
    iget-object v5, p0, Lkz2/ci1;->m:Ll9/x0;

    .line 113
    .line 114
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", includeIsAuthorBlocked="

    .line 118
    .line 119
    const-string v2, ", includeSubredditBackgroundColor="

    .line 120
    .line 121
    iget-object v4, p0, Lkz2/ci1;->n:Ll9/x0;

    .line 122
    .line 123
    iget-object v5, p0, Lkz2/ci1;->o:Ll9/x0;

    .line 124
    .line 125
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ", includeOverlayData="

    .line 129
    .line 130
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 131
    .line 132
    iget-object v4, p0, Lkz2/ci1;->p:Ll9/w0;

    .line 133
    .line 134
    iget-object v5, p0, Lkz2/ci1;->q:Ll9/w0;

    .line 135
    .line 136
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", includePlaCards="

    .line 140
    .line 141
    const-string v2, ", includeWebviewPrefetchField="

    .line 142
    .line 143
    iget-object v4, p0, Lkz2/ci1;->r:Ll9/w0;

    .line 144
    .line 145
    iget-object v5, p0, Lkz2/ci1;->s:Ll9/w0;

    .line 146
    .line 147
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lkz2/ci1;->t:Ll9/w0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", includeFollowedForNotificationsStatus="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lkz2/ci1;->u:Ll9/x0;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", includeRedditHandleInfo="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", includeVerificationStatus="

    .line 171
    .line 172
    const-string v2, ", includePostContentPostHint="

    .line 173
    .line 174
    iget-object v4, p0, Lkz2/ci1;->v:Ll9/x0;

    .line 175
    .line 176
    iget-object v5, p0, Lkz2/ci1;->w:Ll9/x0;

    .line 177
    .line 178
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, ", includePostContentThumbnailEnabled="

    .line 182
    .line 183
    const-string v2, ", postsByIdsGQLOptimizationEnabled="

    .line 184
    .line 185
    iget-boolean v4, p0, Lkz2/ci1;->x:Z

    .line 186
    .line 187
    iget-boolean v5, p0, Lkz2/ci1;->y:Z

    .line 188
    .line 189
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 190
    .line 191
    .line 192
    const-string v1, ", skipModerationInfo="

    .line 193
    .line 194
    const-string v2, ", includeIsReceivingPostReplies="

    .line 195
    .line 196
    iget-object v4, p0, Lkz2/ci1;->z:Ll9/x0;

    .line 197
    .line 198
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 199
    .line 200
    .line 201
    const-string v1, ")"

    .line 202
    .line 203
    iget-object p0, p0, Lkz2/ci1;->A:Ll9/x0;

    .line 204
    .line 205
    invoke-static {v0, p0, v1}, Lf00/a;->q(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
