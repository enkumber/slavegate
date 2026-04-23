.class public final Lkz2/s32;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ll9/x0;

.field public final b:Ll9/w0;

.field public final c:Ll9/w0;

.field public final d:Ll9/w0;

.field public final e:Ll9/w0;

.field public final f:Ll9/w0;

.field public final g:Ll9/w0;

.field public final h:Ll9/w0;

.field public final i:Ll9/w0;

.field public final j:Ll9/w0;

.field public final k:Ll9/w0;

.field public final l:Ll9/w0;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    move-object/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    move-object/from16 v8, p11

    .line 17
    .line 18
    move-object/from16 v9, p12

    .line 19
    .line 20
    const-string v10, "after"

    .line 21
    .line 22
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v10, "pageSize"

    .line 26
    .line 27
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v10, "includeSubredditInPosts"

    .line 31
    .line 32
    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "includeAwards"

    .line 36
    .line 37
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "includeEconPromos"

    .line 41
    .line 42
    sget-object v11, Ll9/u0;->b:Ll9/u0;

    .line 43
    .line 44
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v10, "includePostStats"

    .line 48
    .line 49
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v10, "includeCurrentUserAwards"

    .line 53
    .line 54
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v10, "includeStillMediaAltText"

    .line 58
    .line 59
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "includeExtraStillResolutions"

    .line 63
    .line 64
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v10, "includeExtendedVideoAsset"

    .line 68
    .line 69
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v10, "includeDevvitData"

    .line 73
    .line 74
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "includePromotedDevvitData"

    .line 78
    .line 79
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "includeCommunityStatus"

    .line 83
    .line 84
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "includeVideoPlaybackInComments"

    .line 88
    .line 89
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v10, "includeSubredditBackgroundColor"

    .line 93
    .line 94
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v10, "includeIsAuthorBlocked"

    .line 98
    .line 99
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v10, "includeOverlayData"

    .line 103
    .line 104
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v10, "includeCtaEnrichedPageTitle"

    .line 108
    .line 109
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v10, "includePlaCards"

    .line 113
    .line 114
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v10, "includeWebviewPrefetchField"

    .line 118
    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v10, "includeFollowedForNotificationsStatus"

    .line 123
    .line 124
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v10, "includePredictedRemovalReasons"

    .line 128
    .line 129
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v10, "includeRedditHandleInfo"

    .line 133
    .line 134
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v10, "includeVerificationStatus"

    .line 138
    .line 139
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v10, "postsByIdsGQLOptimizationEnabled"

    .line 143
    .line 144
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v10, "skipModerationInfo"

    .line 148
    .line 149
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v10, "includeIsReceivingPostReplies"

    .line 153
    .line 154
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lkz2/s32;->a:Ll9/x0;

    .line 161
    .line 162
    iput-object p2, p0, Lkz2/s32;->b:Ll9/w0;

    .line 163
    .line 164
    iput-object v0, p0, Lkz2/s32;->c:Ll9/w0;

    .line 165
    .line 166
    iput-object v1, p0, Lkz2/s32;->d:Ll9/w0;

    .line 167
    .line 168
    iput-object v2, p0, Lkz2/s32;->e:Ll9/w0;

    .line 169
    .line 170
    iput-object v3, p0, Lkz2/s32;->f:Ll9/w0;

    .line 171
    .line 172
    iput-object v4, p0, Lkz2/s32;->g:Ll9/w0;

    .line 173
    .line 174
    iput-object v5, p0, Lkz2/s32;->h:Ll9/w0;

    .line 175
    .line 176
    iput-object v6, p0, Lkz2/s32;->i:Ll9/w0;

    .line 177
    .line 178
    iput-object v7, p0, Lkz2/s32;->j:Ll9/w0;

    .line 179
    .line 180
    iput-object v8, p0, Lkz2/s32;->k:Ll9/w0;

    .line 181
    .line 182
    iput-object v9, p0, Lkz2/s32;->l:Ll9/w0;

    .line 183
    .line 184
    move/from16 p1, p13

    .line 185
    .line 186
    iput-boolean p1, p0, Lkz2/s32;->m:Z

    .line 187
    .line 188
    move/from16 p1, p14

    .line 189
    .line 190
    iput-boolean p1, p0, Lkz2/s32;->n:Z

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "93111204e700c67d0ce80098e31495598f1ca30f5c78e9e3c677cc6b3e277f8f"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/lp1;->a:Llz2/lp1;

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
    const-string p0, "query UpvotedPosts($after: String, $pageSize: Int, $includeSubredditInPosts: Boolean = true , $includeAwards: Boolean = true , $includeEconPromos: Boolean = false , $includePostStats: Boolean = false , $includeCurrentUserAwards: Boolean = false , $includeStillMediaAltText: Boolean = false , $includeExtraStillResolutions: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeCommunityStatus: Boolean = true , $includeVideoPlaybackInComments: Boolean = false , $includeSubredditBackgroundColor: Boolean = false , $includeIsAuthorBlocked: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includePlaCards: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeFollowedForNotificationsStatus: Boolean = false , $includePredictedRemovalReasons: Boolean = false , $includePostContentPostHint: Boolean!, $includePostContentThumbnailEnabled: Boolean!, $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipModerationInfo: Boolean = false , $includeIsReceivingPostReplies: Boolean = false ) { identity { upvotedPosts(after: $after, first: $pageSize) { pageInfo { __typename ...pageInfoFragment } edges { node { __typename ...postFragment } } } } }  fragment pageInfoFragment on PageInfo { hasNextPage endCursor }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment postImageAssetFragment on ImageAsset { __typename id status width height url }  fragment postMediaAssetFragment on MediaAsset { __typename id mimetype width height ...videoAssetFragment ...postImageAssetFragment }  fragment postPollOptionFragment on PostPollOption { id text voteCount activeCommunityMemberCount }  fragment postPollFragment on PostPoll { options { __typename ...postPollOptionFragment } votingEndsAt selectedOptionId }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment postFlairFragment on PostFlair { type text richtext textColor template { id isEditable backgroundColor } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment stillMediaFragment on StillMedia { source: content { __typename ...MediaSourceFragment } small: content(maxWidth: 108) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216) { __typename ...MediaSourceFragment } large: content(maxWidth: 320) { __typename ...MediaSourceFragment } midlarge480: content(maxWidth: 480) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640) { __typename ...MediaSourceFragment } xlargePlus720: content(maxWidth: 720) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080) { __typename ...MediaSourceFragment } altText @include(if: $includeStillMediaAltText) }  fragment obfuscatedStillMediaFragment on StillMedia { source: content(obfuscate: true) { __typename ...MediaSourceFragment } small: content(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } large: content(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedMediaFragment on AnimatedMedia { mp4_source: variant(format: MP4) { __typename ...MediaSourceFragment } mp4_small: variant(format: MP4, maxWidth: 108) { __typename ...MediaSourceFragment } mp4_medium: variant(format: MP4, maxWidth: 216) { __typename ...MediaSourceFragment } mp4_large: variant(format: MP4, maxWidth: 320) { __typename ...MediaSourceFragment } mp4_xlarge: variant(format: MP4, maxWidth: 640) { __typename ...MediaSourceFragment } mp4_xxlarge: variant(format: MP4, maxWidth: 960) { __typename ...MediaSourceFragment } mp4_xxxlarge: variant(format: MP4, maxWidth: 1080) { __typename ...MediaSourceFragment } gif_source: variant(format: GIF) { __typename ...MediaSourceFragment } gif_small: variant(format: GIF, maxWidth: 108) { __typename ...MediaSourceFragment } gif_medium: variant(format: GIF, maxWidth: 216) { __typename ...MediaSourceFragment } gif_large: variant(format: GIF, maxWidth: 320) { __typename ...MediaSourceFragment } gif_xlarge: variant(format: GIF, maxWidth: 640) { __typename ...MediaSourceFragment } gif_xxlarge: variant(format: GIF, maxWidth: 960) { __typename ...MediaSourceFragment } gif_xxxlarge: variant(format: GIF, maxWidth: 1080) { __typename ...MediaSourceFragment } }  fragment streamingMediaFragment on StreamingMedia { hlsUrl: url(format: HLS) dashUrl: url(format: DASH) scrubberMediaUrl dimensions { width height } duration isGif }  fragment videoMediaFragment on VideoMedia { embedHtml url dimensions { width height } attribution { title description authorName authorUrl providerName providerUrl } }  fragment downloadMediaFragment on MediaDownload { url }  fragment mediaFragment on Media { previewMediaId still { __typename ...stillMediaFragment } obfuscated_still: still { __typename ...obfuscatedStillMediaFragment } animated { __typename ...animatedMediaFragment } streaming { __typename ...streamingMediaFragment } video { __typename ...videoMediaFragment } packagedMedia { __typename ...packagedMediaFragment } typeHint download { __typename ...downloadMediaFragment } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment feedsLegacyCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment profileFragment on Profile { redditorInfo { __typename ... on Redditor { id name prefixedName accountType } } id description { markdown } subscribersCount isNsfw modPermissions { isAllAllowed } name styles { icon legacyIcon { __typename ...MediaSourceFragment } legacyPrimaryColor } }  fragment adLeadGenerationInformationFragment on AdPost { leadGenerationInformation { collectableUserInformation @skip(if: $postsByIdsGQLOptimizationEnabled) leadFormFields { fieldType isRequired } prompt disclaimerRichtext advertiserLegalName privacyPolicyUrl publicEncryptionKey formId } }  fragment adCampaignFragment on AdPost { campaign { id } }  fragment adTakeoverFragment on AdPost { adTakeover { experience } }  fragment postContentFragment on Post { __typename id createdAt editedAt postTitle: title url content { markdown richtext html richtextMedia { __typename ...postMediaAssetFragment } preview } domain isSpoiler isNsfw isCommercialCommunication isLocked isSaved isHidden followedForNotificationsStatus @include(if: $includeFollowedForNotificationsStatus) isGildable isCrosspostable isScoreHidden isArchived isStickied isPollIncluded poll { __typename ...postPollFragment } isFollowed ... on SubredditPost { awardingsInfo @include(if: $includeEconPromos) { promos { promoType id } } } awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser @include(if: $includeCurrentUserAwards) { id } } isContestMode distinguishedAs voteState score commentCount authorFlair { __typename ...authorFlairFragment } flair { __typename ...postFlairFragment } authorInfo { __typename ...authorInfoFragment } isThumbnailEnabled @include(if: $includePostContentThumbnailEnabled) thumbnail { __typename ...MediaSourceFragment } media { __typename ...mediaFragment } moderationInfo @skip(if: $skipModerationInfo) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment @skip(if: $postsByIdsGQLOptimizationEnabled) ... on RedditorInfo @include(if: $postsByIdsGQLOptimizationEnabled) { __typename id ... on Redditor { name snoovatarIcon { url } iconSmall: icon(maxWidth: 50) { url } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } verdictReason @skip(if: $postsByIdsGQLOptimizationEnabled) banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasons) { id } } suggestedCommentSort permalink isSelfPost postHint @include(if: $includePostContentPostHint) postEventInfo { startsAt endsAt eventType isEventAdmin remindeesCount collaborators { redditor { id displayName snoovatarIcon { url } } } } gallery { items { __typename ...postGalleryItemFragment } } ... on SubredditPost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } subreddit @skip(if: $postsByIdsGQLOptimizationEnabled) { id name } poll { __typename ...postPollFragment } outboundLink { url expiresAt } postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } profile { __typename ...profileFragment } outboundLink { url expiresAt } adSupplementaryTextRichtext callToAction postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on AdPost { __typename profile { __typename ...profileFragment } callToAction subcaption subcaptionStrikethrough ctaMediaColor isBlank outboundLink { url expiresAt } impressionId adEvents { type url encryptedTrackingId } encryptedTrackingPayload additionalEventMetadata isCreatedFromAdsUi isSurveyAd promoLayout appStoreInfo { appName appIcon category downloadCount appRating } adSupplementaryTextRichtext ...adLeadGenerationInformationFragment ...adCampaignFragment ...adTakeoverFragment isInAppBrowserOverride adUserTargeting { adTransparencyEncodedData } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) plaCards @include(if: $includePlaCards) { id impressionId postTitle: title subcaption subcaptionStrikethrough authorInfo { displayName } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } encryptedTrackingPayload adEvents { type url encryptedTrackingId } outboundLink { url } adBusiness { id name } adUserTargeting { adTransparencyEncodedData } media { __typename ...mediaFragment } } } upvoteRatio crowdControlLevel isCrowdControlFilterEnabled languageCode isTranslatable isTranslated translatedLanguage removedByCategory }  fragment subredditFragment on Subreddit { id name prefixedName isQuarantined title type subscribersCount isNsfw isSubscribed isThumbnailsEnabled styles { icon legacyIcon { url } primaryColor backgroundColor @include(if: $includeSubredditBackgroundColor) bannerBackgroundImage legacyPrimaryColor } modPermissions { isAccessEnabled isPostEditingAllowed isAllAllowed isConfigEditingAllowed } communityStatus @include(if: $includeCommunityStatus) { description { markdown richtext } emoji { name url } } isTitleSafe isUserBanned tippingStatus { isEnabled } whitelistStatus }  fragment crosspostContentFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } }  fragment promotedCommunityPostFragment on AdPost { promotedCommunityPost { __typename ... on SubredditPost { subreddit { __typename ...subredditFragment } } ...postContentFragment } }  fragment postFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } ... on AdPost { __typename ...promotedCommunityPostFragment } }"

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
    iget-object v0, p0, Lkz2/s32;->a:Ll9/x0;

    .line 23
    .line 24
    instance-of v1, v0, Ll9/w0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "after"

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v0, Ll9/w0;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "pageSize"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 50
    .line 51
    iget-object v1, p0, Lkz2/s32;->b:Ll9/w0;

    .line 52
    .line 53
    const-string v2, "includeSubredditInPosts"

    .line 54
    .line 55
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 59
    .line 60
    iget-object v1, p0, Lkz2/s32;->c:Ll9/w0;

    .line 61
    .line 62
    const-string v2, "includeAwards"

    .line 63
    .line 64
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lkz2/s32;->d:Ll9/w0;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "includeEconPromos"

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v1, "includePostStats"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lkz2/s32;->e:Ll9/w0;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "includeCurrentUserAwards"

    .line 105
    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 109
    .line 110
    .line 111
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v1, "includeStillMediaAltText"

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lkz2/s32;->f:Ll9/w0;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "includeExtraStillResolutions"

    .line 133
    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const-string v1, "includeExtendedVideoAsset"

    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 151
    .line 152
    .line 153
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 154
    .line 155
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const-string v1, "includeDevvitData"

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lkz2/s32;->g:Ll9/w0;

    .line 166
    .line 167
    const-string v2, "includePromotedDevvitData"

    .line 168
    .line 169
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lkz2/s32;->h:Ll9/w0;

    .line 177
    .line 178
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "includeCommunityStatus"

    .line 182
    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 186
    .line 187
    .line 188
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 189
    .line 190
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const-string v1, "includeVideoPlaybackInComments"

    .line 196
    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

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
    const-string v1, "includeSubredditBackgroundColor"

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 214
    .line 215
    .line 216
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    const-string v1, "includeIsAuthorBlocked"

    .line 224
    .line 225
    if-eqz p3, :cond_8

    .line 226
    .line 227
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 228
    .line 229
    .line 230
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 231
    .line 232
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const-string v1, "includeOverlayData"

    .line 238
    .line 239
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lkz2/s32;->i:Ll9/w0;

    .line 243
    .line 244
    const-string v2, "includeCtaEnrichedPageTitle"

    .line 245
    .line 246
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lkz2/s32;->j:Ll9/w0;

    .line 250
    .line 251
    const-string v2, "includePlaCards"

    .line 252
    .line 253
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lkz2/s32;->k:Ll9/w0;

    .line 257
    .line 258
    const-string v2, "includeWebviewPrefetchField"

    .line 259
    .line 260
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lkz2/s32;->l:Ll9/w0;

    .line 268
    .line 269
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "includeFollowedForNotificationsStatus"

    .line 273
    .line 274
    if-eqz p3, :cond_9

    .line 275
    .line 276
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 277
    .line 278
    .line 279
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 280
    .line 281
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    const-string v0, "includePredictedRemovalReasons"

    .line 287
    .line 288
    if-eqz p3, :cond_a

    .line 289
    .line 290
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 291
    .line 292
    .line 293
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 294
    .line 295
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    const-string v0, "includePostContentPostHint"

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 303
    .line 304
    .line 305
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 306
    .line 307
    iget-boolean v1, p0, Lkz2/s32;->m:Z

    .line 308
    .line 309
    const-string v2, "includePostContentThumbnailEnabled"

    .line 310
    .line 311
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-boolean p0, p0, Lkz2/s32;->n:Z

    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v0, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string p0, "includeRedditHandleInfo"

    .line 324
    .line 325
    if-eqz p3, :cond_b

    .line 326
    .line 327
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 328
    .line 329
    .line 330
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 331
    .line 332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    const-string p0, "includeVerificationStatus"

    .line 338
    .line 339
    if-eqz p3, :cond_c

    .line 340
    .line 341
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 342
    .line 343
    .line 344
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 345
    .line 346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 352
    .line 353
    if-eqz p3, :cond_d

    .line 354
    .line 355
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 356
    .line 357
    .line 358
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 359
    .line 360
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    const-string p0, "skipModerationInfo"

    .line 366
    .line 367
    if-eqz p3, :cond_e

    .line 368
    .line 369
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 370
    .line 371
    .line 372
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 373
    .line 374
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    const-string p0, "includeIsReceivingPostReplies"

    .line 380
    .line 381
    if-eqz p3, :cond_f

    .line 382
    .line 383
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 384
    .line 385
    .line 386
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 387
    .line 388
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_f
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
    sget-object p0, Lqz2/ad;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/ad;->f:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/s32;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/s32;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/s32;->a:Ll9/x0;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/s32;->a:Ll9/x0;

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
    iget-object v0, p0, Lkz2/s32;->b:Ll9/w0;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/s32;->b:Ll9/w0;

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
    iget-object v0, p0, Lkz2/s32;->c:Ll9/w0;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/s32;->c:Ll9/w0;

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
    iget-object v0, p0, Lkz2/s32;->d:Ll9/w0;

    .line 50
    .line 51
    iget-object v1, p1, Lkz2/s32;->d:Ll9/w0;

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
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 62
    .line 63
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lkz2/s32;->e:Ll9/w0;

    .line 72
    .line 73
    iget-object v2, p1, Lkz2/s32;->e:Ll9/w0;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lkz2/s32;->f:Ll9/w0;

    .line 92
    .line 93
    iget-object v2, p1, Lkz2/s32;->f:Ll9/w0;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_b
    iget-object v1, p0, Lkz2/s32;->g:Ll9/w0;

    .line 120
    .line 121
    iget-object v2, p1, Lkz2/s32;->g:Ll9/w0;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget-object v1, p0, Lkz2/s32;->h:Ll9/w0;

    .line 132
    .line 133
    iget-object v2, p1, Lkz2/s32;->h:Ll9/w0;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_f

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_11

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_11
    iget-object v1, p0, Lkz2/s32;->i:Ll9/w0;

    .line 176
    .line 177
    iget-object v2, p1, Lkz2/s32;->i:Ll9/w0;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_12
    iget-object v1, p0, Lkz2/s32;->j:Ll9/w0;

    .line 188
    .line 189
    iget-object v2, p1, Lkz2/s32;->j:Ll9/w0;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_13

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_13
    iget-object v1, p0, Lkz2/s32;->k:Ll9/w0;

    .line 199
    .line 200
    iget-object v2, p1, Lkz2/s32;->k:Ll9/w0;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_14

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_14
    iget-object v1, p0, Lkz2/s32;->l:Ll9/w0;

    .line 210
    .line 211
    iget-object v2, p1, Lkz2/s32;->l:Ll9/w0;

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_15

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_16

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_17

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_17
    iget-boolean v1, p0, Lkz2/s32;->m:Z

    .line 235
    .line 236
    iget-boolean v2, p1, Lkz2/s32;->m:Z

    .line 237
    .line 238
    if-eq v1, v2, :cond_18

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_18
    iget-boolean p0, p0, Lkz2/s32;->n:Z

    .line 242
    .line 243
    iget-boolean p1, p1, Lkz2/s32;->n:Z

    .line 244
    .line 245
    if-eq p0, p1, :cond_19

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_1a

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_1b

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_1c

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_1d

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_1e

    .line 281
    .line 282
    :goto_0
    const/4 p0, 0x0

    .line 283
    return p0

    .line 284
    :cond_1e
    :goto_1
    const/4 p0, 0x1

    .line 285
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/s32;->a:Ll9/x0;

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
    iget-object v2, p0, Lkz2/s32;->b:Ll9/w0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/s32;->c:Ll9/w0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/s32;->d:Ll9/w0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

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
    iget-object v3, p0, Lkz2/s32;->e:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lkz2/s32;->f:Ll9/w0;

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v3, p0, Lkz2/s32;->g:Ll9/w0;

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lkz2/s32;->h:Ll9/w0;

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

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
    iget-object v3, p0, Lkz2/s32;->i:Ll9/w0;

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Lkz2/s32;->j:Ll9/w0;

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lkz2/s32;->k:Ll9/w0;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lkz2/s32;->l:Ll9/w0;

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v3, p0, Lkz2/s32;->m:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean p0, p0, Lkz2/s32;->n:Z

    .line 125
    .line 126
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, p0

    .line 151
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UpvotedPosts"

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
    const-string v1, "UpvotedPostsQuery(after="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/s32;->a:Ll9/x0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz2/s32;->b:Ll9/w0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", includeSubredditInPosts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", includeAwards="

    .line 29
    .line 30
    const-string v2, ", includeEconPromos="

    .line 31
    .line 32
    iget-object v3, p0, Lkz2/s32;->c:Ll9/w0;

    .line 33
    .line 34
    iget-object v4, p0, Lkz2/s32;->d:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", includePostStats="

    .line 40
    .line 41
    const-string v2, ", includeCurrentUserAwards="

    .line 42
    .line 43
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 44
    .line 45
    iget-object v4, p0, Lkz2/s32;->e:Ll9/w0;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", includeStillMediaAltText="

    .line 51
    .line 52
    const-string v2, ", includeExtraStillResolutions="

    .line 53
    .line 54
    iget-object v4, p0, Lkz2/s32;->f:Ll9/w0;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", includeExtendedVideoAsset="

    .line 60
    .line 61
    const-string v2, ", includeDevvitData="

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", includePromotedDevvitData="

    .line 67
    .line 68
    const-string v2, ", includeCommunityStatus="

    .line 69
    .line 70
    iget-object v4, p0, Lkz2/s32;->g:Ll9/w0;

    .line 71
    .line 72
    iget-object v5, p0, Lkz2/s32;->h:Ll9/w0;

    .line 73
    .line 74
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", includeVideoPlaybackInComments="

    .line 78
    .line 79
    const-string v2, ", includeSubredditBackgroundColor="

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", includeIsAuthorBlocked="

    .line 85
    .line 86
    const-string v2, ", includeOverlayData="

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", includeCtaEnrichedPageTitle="

    .line 92
    .line 93
    const-string v2, ", includePlaCards="

    .line 94
    .line 95
    iget-object v4, p0, Lkz2/s32;->i:Ll9/w0;

    .line 96
    .line 97
    iget-object v5, p0, Lkz2/s32;->j:Ll9/w0;

    .line 98
    .line 99
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", includeWebviewPrefetchField="

    .line 103
    .line 104
    const-string v2, ", includeFollowedForNotificationsStatus="

    .line 105
    .line 106
    iget-object v4, p0, Lkz2/s32;->k:Ll9/w0;

    .line 107
    .line 108
    iget-object v5, p0, Lkz2/s32;->l:Ll9/w0;

    .line 109
    .line 110
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", includePredictedRemovalReasons="

    .line 114
    .line 115
    const-string v2, ", includePostContentPostHint="

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", includePostContentThumbnailEnabled="

    .line 121
    .line 122
    const-string v2, ", includeRedditHandleInfo="

    .line 123
    .line 124
    iget-boolean v4, p0, Lkz2/s32;->m:Z

    .line 125
    .line 126
    iget-boolean p0, p0, Lkz2/s32;->n:Z

    .line 127
    .line 128
    invoke-static {v1, v2, v0, v4, p0}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 129
    .line 130
    .line 131
    const-string p0, ", includeVerificationStatus="

    .line 132
    .line 133
    const-string v1, ", postsByIdsGQLOptimizationEnabled="

    .line 134
    .line 135
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, ", skipModerationInfo="

    .line 139
    .line 140
    const-string v1, ", includeIsReceivingPostReplies="

    .line 141
    .line 142
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, ")"

    .line 146
    .line 147
    invoke-static {v0, v3, p0}, Lf00/a;->o(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
