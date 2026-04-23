.class public final Lkz2/be;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ll9/w0;

.field public final f:Ll9/w0;

.field public final g:Ll9/w0;

.field public final h:Ll9/w0;

.field public final i:Ll9/w0;

.field public final j:Ll9/w0;

.field public final k:Ll9/w0;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queryId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filters"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "includeCurrentUserAwards"

    .line 22
    .line 23
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "includeAwards"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "includeEconPromos"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "includeStillMediaAltText"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "includeExtraStillResolutions"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "includeSubredditInPosts"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "includePostStats"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "includeSubredditUnit"

    .line 59
    .line 60
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "includeExtendedVideoAsset"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "includeDevvitData"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "includePromotedDevvitData"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "includeCommunityStatus"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "includeVideoPlaybackInComments"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "includeSubredditBackgroundColor"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "includeIsAuthorBlocked"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "includeOverlayData"

    .line 99
    .line 100
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "includeCtaEnrichedPageTitle"

    .line 104
    .line 105
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "includePlaCards"

    .line 109
    .line 110
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "includeFollowedForNotificationsStatus"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "includeWebviewPrefetchField"

    .line 119
    .line 120
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "includeRedditHandleInfo"

    .line 124
    .line 125
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "includeVerificationStatus"

    .line 129
    .line 130
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "includePredictedRemovalReasons"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "postsByIdsGQLOptimizationEnabled"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "skipModerationInfo"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "includeIsReceivingPostReplies"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lkz2/be;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p2, p0, Lkz2/be;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p3, p0, Lkz2/be;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-object p4, p0, Lkz2/be;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object p5, p0, Lkz2/be;->e:Ll9/w0;

    .line 165
    .line 166
    iput-object p6, p0, Lkz2/be;->f:Ll9/w0;

    .line 167
    .line 168
    iput-object p7, p0, Lkz2/be;->g:Ll9/w0;

    .line 169
    .line 170
    iput-object p8, p0, Lkz2/be;->h:Ll9/w0;

    .line 171
    .line 172
    iput-object p9, p0, Lkz2/be;->i:Ll9/w0;

    .line 173
    .line 174
    iput-object p10, p0, Lkz2/be;->j:Ll9/w0;

    .line 175
    .line 176
    iput-object p11, p0, Lkz2/be;->k:Ll9/w0;

    .line 177
    .line 178
    iput-boolean p12, p0, Lkz2/be;->l:Z

    .line 179
    .line 180
    iput-boolean p13, p0, Lkz2/be;->m:Z

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "20dcfe7ea9ac8282f697a53da16f7b4c65a64f32239c93d5de3f36554412ed08"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/yb;->a:Llz2/yb;

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
    const-string p0, "query DynamicSearch($query: String!, $queryId: ID!, $filters: [FilterInput!]!, $options: [FilterInput!]!, $includeCurrentUserAwards: Boolean = true , $includeAwards: Boolean = true , $includeEconPromos: Boolean = false , $includeStillMediaAltText: Boolean = true , $includeExtraStillResolutions: Boolean = false , $includeSubredditInPosts: Boolean = true , $includePostStats: Boolean = false , $includeSubredditUnit: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeCommunityStatus: Boolean = true , $includeVideoPlaybackInComments: Boolean = false , $includeSubredditBackgroundColor: Boolean = false , $includeIsAuthorBlocked: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includePlaCards: Boolean = false , $includeFollowedForNotificationsStatus: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $includePredictedRemovalReasons: Boolean = false , $includePostContentPostHint: Boolean!, $includePostContentThumbnailEnabled: Boolean!, $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipModerationInfo: Boolean = false , $includeIsReceivingPostReplies: Boolean = false ) { search { dynamic { components(query: $query, queryID: $queryId, filters: $filters, options: $options) { __typename ...appliedStateFragment ...mainLayoutFragment ...topFragment ...layoutTelemetryFragment } } } }  fragment searchAppliedStateFragment on SearchAppliedState { pane query options { key value } filters { key value } }  fragment appliedStateFragment on SearchResultsMainLayout { appliedState { __typename ...searchAppliedStateFragment } }  fragment searchFilterFragment on SearchFilter { id filters { key value } }  fragment searchTrackingContextFragment on SearchTelemetryTrackingContext { search { isNsfw range safeSearch scope { id name path type } snippet snippetId sort query queryID } actionInfo { paneName position reason type relativePosition } post { id isNsfw isSpoiler title type } subreddit { id isNsfw isQuarantined name } metaSearch { displayQuery rawQuery } profile { id name } answers { conversationId query } discoveryUnit { id items name title type } }  fragment searchElementTelemetryFragment on SearchElementTelemetry { trackingContext { __typename ...searchTrackingContextFragment } events { source action noun trigger triggerConfiguration { timerDurations } } }  fragment searchFilterBehaviorFragment on SearchFilterBehavior { __typename ...searchFilterFragment pane isAppliedFiltersRemoved isAppliedOptionsRemoved query options { key value } navigationType telemetry { __typename ...searchElementTelemetryFragment } }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment postImageAssetFragment on ImageAsset { __typename id status width height url }  fragment postMediaAssetFragment on MediaAsset { __typename id mimetype width height ...videoAssetFragment ...postImageAssetFragment }  fragment postPollOptionFragment on PostPollOption { id text voteCount activeCommunityMemberCount }  fragment postPollFragment on PostPoll { options { __typename ...postPollOptionFragment } votingEndsAt selectedOptionId }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment postFlairFragment on PostFlair { type text richtext textColor template { id isEditable backgroundColor } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment stillMediaFragment on StillMedia { source: content { __typename ...MediaSourceFragment } small: content(maxWidth: 108) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216) { __typename ...MediaSourceFragment } large: content(maxWidth: 320) { __typename ...MediaSourceFragment } midlarge480: content(maxWidth: 480) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640) { __typename ...MediaSourceFragment } xlargePlus720: content(maxWidth: 720) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080) { __typename ...MediaSourceFragment } altText @include(if: $includeStillMediaAltText) }  fragment obfuscatedStillMediaFragment on StillMedia { source: content(obfuscate: true) { __typename ...MediaSourceFragment } small: content(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } large: content(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedMediaFragment on AnimatedMedia { mp4_source: variant(format: MP4) { __typename ...MediaSourceFragment } mp4_small: variant(format: MP4, maxWidth: 108) { __typename ...MediaSourceFragment } mp4_medium: variant(format: MP4, maxWidth: 216) { __typename ...MediaSourceFragment } mp4_large: variant(format: MP4, maxWidth: 320) { __typename ...MediaSourceFragment } mp4_xlarge: variant(format: MP4, maxWidth: 640) { __typename ...MediaSourceFragment } mp4_xxlarge: variant(format: MP4, maxWidth: 960) { __typename ...MediaSourceFragment } mp4_xxxlarge: variant(format: MP4, maxWidth: 1080) { __typename ...MediaSourceFragment } gif_source: variant(format: GIF) { __typename ...MediaSourceFragment } gif_small: variant(format: GIF, maxWidth: 108) { __typename ...MediaSourceFragment } gif_medium: variant(format: GIF, maxWidth: 216) { __typename ...MediaSourceFragment } gif_large: variant(format: GIF, maxWidth: 320) { __typename ...MediaSourceFragment } gif_xlarge: variant(format: GIF, maxWidth: 640) { __typename ...MediaSourceFragment } gif_xxlarge: variant(format: GIF, maxWidth: 960) { __typename ...MediaSourceFragment } gif_xxxlarge: variant(format: GIF, maxWidth: 1080) { __typename ...MediaSourceFragment } }  fragment streamingMediaFragment on StreamingMedia { hlsUrl: url(format: HLS) dashUrl: url(format: DASH) scrubberMediaUrl dimensions { width height } duration isGif }  fragment videoMediaFragment on VideoMedia { embedHtml url dimensions { width height } attribution { title description authorName authorUrl providerName providerUrl } }  fragment downloadMediaFragment on MediaDownload { url }  fragment mediaFragment on Media { previewMediaId still { __typename ...stillMediaFragment } obfuscated_still: still { __typename ...obfuscatedStillMediaFragment } animated { __typename ...animatedMediaFragment } streaming { __typename ...streamingMediaFragment } video { __typename ...videoMediaFragment } packagedMedia { __typename ...packagedMediaFragment } typeHint download { __typename ...downloadMediaFragment } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment feedsLegacyCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment profileFragment on Profile { redditorInfo { __typename ... on Redditor { id name prefixedName accountType } } id description { markdown } subscribersCount isNsfw modPermissions { isAllAllowed } name styles { icon legacyIcon { __typename ...MediaSourceFragment } legacyPrimaryColor } }  fragment adLeadGenerationInformationFragment on AdPost { leadGenerationInformation { collectableUserInformation @skip(if: $postsByIdsGQLOptimizationEnabled) leadFormFields { fieldType isRequired } prompt disclaimerRichtext advertiserLegalName privacyPolicyUrl publicEncryptionKey formId } }  fragment adCampaignFragment on AdPost { campaign { id } }  fragment adTakeoverFragment on AdPost { adTakeover { experience } }  fragment postContentFragment on Post { __typename id createdAt editedAt postTitle: title url content { markdown richtext html richtextMedia { __typename ...postMediaAssetFragment } preview } domain isSpoiler isNsfw isCommercialCommunication isLocked isSaved isHidden followedForNotificationsStatus @include(if: $includeFollowedForNotificationsStatus) isGildable isCrosspostable isScoreHidden isArchived isStickied isPollIncluded poll { __typename ...postPollFragment } isFollowed ... on SubredditPost { awardingsInfo @include(if: $includeEconPromos) { promos { promoType id } } } awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser @include(if: $includeCurrentUserAwards) { id } } isContestMode distinguishedAs voteState score commentCount authorFlair { __typename ...authorFlairFragment } flair { __typename ...postFlairFragment } authorInfo { __typename ...authorInfoFragment } isThumbnailEnabled @include(if: $includePostContentThumbnailEnabled) thumbnail { __typename ...MediaSourceFragment } media { __typename ...mediaFragment } moderationInfo @skip(if: $skipModerationInfo) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment @skip(if: $postsByIdsGQLOptimizationEnabled) ... on RedditorInfo @include(if: $postsByIdsGQLOptimizationEnabled) { __typename id ... on Redditor { name snoovatarIcon { url } iconSmall: icon(maxWidth: 50) { url } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } verdictReason @skip(if: $postsByIdsGQLOptimizationEnabled) banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasons) { id } } suggestedCommentSort permalink isSelfPost postHint @include(if: $includePostContentPostHint) postEventInfo { startsAt endsAt eventType isEventAdmin remindeesCount collaborators { redditor { id displayName snoovatarIcon { url } } } } gallery { items { __typename ...postGalleryItemFragment } } ... on SubredditPost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } subreddit @skip(if: $postsByIdsGQLOptimizationEnabled) { id name } poll { __typename ...postPollFragment } outboundLink { url expiresAt } postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } profile { __typename ...profileFragment } outboundLink { url expiresAt } adSupplementaryTextRichtext callToAction postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on AdPost { __typename profile { __typename ...profileFragment } callToAction subcaption subcaptionStrikethrough ctaMediaColor isBlank outboundLink { url expiresAt } impressionId adEvents { type url encryptedTrackingId } encryptedTrackingPayload additionalEventMetadata isCreatedFromAdsUi isSurveyAd promoLayout appStoreInfo { appName appIcon category downloadCount appRating } adSupplementaryTextRichtext ...adLeadGenerationInformationFragment ...adCampaignFragment ...adTakeoverFragment isInAppBrowserOverride adUserTargeting { adTransparencyEncodedData } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) plaCards @include(if: $includePlaCards) { id impressionId postTitle: title subcaption subcaptionStrikethrough authorInfo { displayName } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } encryptedTrackingPayload adEvents { type url encryptedTrackingId } outboundLink { url } adBusiness { id name } adUserTargeting { adTransparencyEncodedData } media { __typename ...mediaFragment } } } upvoteRatio crowdControlLevel isCrowdControlFilterEnabled languageCode isTranslatable isTranslated translatedLanguage removedByCategory }  fragment subredditFragment on Subreddit { id name prefixedName isQuarantined title type subscribersCount isNsfw isSubscribed isThumbnailsEnabled styles { icon legacyIcon { url } primaryColor backgroundColor @include(if: $includeSubredditBackgroundColor) bannerBackgroundImage legacyPrimaryColor } modPermissions { isAccessEnabled isPostEditingAllowed isAllAllowed isConfigEditingAllowed } communityStatus @include(if: $includeCommunityStatus) { description { markdown richtext } emoji { name url } } isTitleSafe isUserBanned tippingStatus { isEnabled } whitelistStatus }  fragment crosspostContentFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } }  fragment promotedCommunityPostFragment on AdPost { promotedCommunityPost { __typename ... on SubredditPost { subreddit { __typename ...subredditFragment } } ...postContentFragment } }  fragment postFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } ... on AdPost { __typename ...promotedCommunityPostFragment } }  fragment searchPostAuthorInfoFragment on RedditorInfo { __typename ... on Redditor { __typename ...redditorAttributesFragment } }  fragment searchExternalNavigationBehaviorFragment on SearchExternalNavigationBehavior { telemetry { __typename ...searchElementTelemetryFragment } url }  fragment searchPostBehaviorFragment on SearchPostBehavior { __typename ... on SearchPDPNavigationBehavior { id telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchMediaNavigationBehavior { id telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchProfileNavigationBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchCommunityNavigationBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } ...searchExternalNavigationBehaviorFragment }  fragment searchPostFragment on SearchPost { id post { __typename ...postFragment authorInfo { __typename ...searchPostAuthorInfoFragment } } behaviors { community { __typename ...searchPostBehaviorFragment } default { __typename ...searchPostBehaviorFragment } profile { __typename ...searchPostBehaviorFragment } thumbnail { __typename ...searchPostBehaviorFragment } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchCommunityFragment on SearchCommunity { id community { __typename ... on Subreddit { id name prefixedName styles { legacyIcon { url } icon } publicDescriptionText subscribersCount communityStats { weeklyActiveUsersCount } isNsfw isQuarantined isSubscribed } } behaviors { default { __typename ... on SearchCommunityNavigationBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } } join { __typename ... on SearchCommunityJoinBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } } leave { __typename ... on SearchCommunityLeaveBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } } } presentation { __typename ... on SearchCommunityDefaultPresentation { name } ... on SearchCommunityCompactPresentation { name } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchCrosspostBehaviorFragment on SearchCrosspostBehavior { __typename ... on SearchPDPNavigationBehavior { id telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchMediaNavigationBehavior { id telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchProfileNavigationBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchCommunityNavigationBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } }  fragment searchCrosspostFragment on SearchCrosspost { id post { __typename ...postFragment authorInfo { __typename ...searchPostAuthorInfoFragment } } behaviors { community { __typename ...searchCrosspostBehaviorFragment } default { __typename ...searchCrosspostBehaviorFragment } profile { __typename ...searchCrosspostBehaviorFragment } rootCommunity { __typename ...searchCrosspostBehaviorFragment } rootDefault { __typename ...searchCrosspostBehaviorFragment } rootProfile { __typename ...searchCrosspostBehaviorFragment } rootThumbnail { __typename ...searchCrosspostBehaviorFragment } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment trendingPostComponentFragment on SearchTrendingPost { id post { __typename ...postFragment authorInfo { __typename ...searchPostAuthorInfoFragment } } behaviors { community { __typename ...searchPostBehaviorFragment } default { __typename ...searchPostBehaviorFragment } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment redditorResizedIconsFragment on Redditor { icon_24: icon(maxWidth: 24) { __typename ...MediaSourceFragment } icon_32: icon(maxWidth: 32) { __typename ...MediaSourceFragment } icon_48: icon(maxWidth: 48) { __typename ...MediaSourceFragment } icon_64: icon(maxWidth: 64) { __typename ...MediaSourceFragment } icon_72: icon(maxWidth: 72) { __typename ...MediaSourceFragment } icon_96: icon(maxWidth: 96) { __typename ...MediaSourceFragment } icon_128: icon(maxWidth: 128) { __typename ...MediaSourceFragment } icon_144: icon(maxWidth: 144) { __typename ...MediaSourceFragment } icon_192: icon(maxWidth: 192) { __typename ...MediaSourceFragment } icon_288: icon(maxWidth: 288) { __typename ...MediaSourceFragment } icon_384: icon(maxWidth: 384) { __typename ...MediaSourceFragment } }  fragment searchPersonBehaviorFragment on SearchAuthorBehavior { __typename ... on SearchProfileNavigationBehavior { id name target telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchProfileFollowBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchProfileUnfollowBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } }  fragment searchDynamicPersonFragment on SearchAuthor { id author { __typename id name profileInfo { __typename createdAt ... on Profile { isNsfw styles { legacyIcon { url } } } } prefixedName karma { total } icon { dimensions { width height } url } isFollowed isAcceptingFollowers ...redditorResizedIconsFragment ...redditorAttributesFragment } authorBehaviors: behaviors { default { __typename ...searchPersonBehaviorFragment } follow { __typename ...searchPersonBehaviorFragment } unfollow { __typename ...searchPersonBehaviorFragment } } presentation { __typename ... on SearchAuthorDefaultPresentation { name } ... on SearchAuthorCompactPresentation { name } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchPostContentPreviewBehaviorFragment on SearchPostContentPreviewBehavior { __typename ... on SearchPDPNavigationBehavior { id target url telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchCommentNavigationBehavior { id url telemetry { __typename ...searchElementTelemetryFragment } } }  fragment searchPostWithContentPreviewFragment on SearchPostWithContentPreview { id post { __typename ...postFragment authorInfo { __typename ...searchPostAuthorInfoFragment } } behaviors { community { __typename ...searchPostBehaviorFragment } default { __typename ...searchPostBehaviorFragment } preview { __typename ...searchPostContentPreviewBehaviorFragment } profile { __typename ...searchPostBehaviorFragment } thumbnail { __typename ...searchPostBehaviorFragment } } preview { presentation { __typename ... on SearchPostContentPreviewDefaultPresentation { content } ... on SearchPostContentPreviewHighlightedPresentation { content } } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchCrosspostWithContentPreviewFragment on SearchCrosspostWithContentPreview { id post { __typename ...postFragment authorInfo { __typename ...searchPostAuthorInfoFragment } } behaviors { community { __typename ...searchPostBehaviorFragment } default { __typename ...searchPostBehaviorFragment } preview { __typename ...searchPostContentPreviewBehaviorFragment } profile { __typename ...searchPostBehaviorFragment } rootCommunity { __typename ...searchCrosspostBehaviorFragment } rootDefault { __typename ...searchCrosspostBehaviorFragment } rootProfile { __typename ...searchCrosspostBehaviorFragment } rootThumbnail { __typename ...searchCrosspostBehaviorFragment } } preview { presentation { __typename ... on SearchPostContentPreviewDefaultPresentation { content } ... on SearchPostContentPreviewHighlightedPresentation { content } } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchCommentBehaviorFragment on SearchCommentBehavior { __typename ... on SearchPDPNavigationBehavior { id telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchCommentNavigationBehavior { id url telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchProfileNavigationBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchCommunityNavigationBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } }  fragment richtextMediaFragment on Content { richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ...mediaAssetFragment } }  fragment searchRedditorFragment on Redditor { __typename id name ...redditorResizedIconsFragment profile { isNsfw } }  fragment searchPersonFragment on Redditor { __typename ...searchRedditorFragment prefixedName isFollowed isAcceptingFollowers karma { total } profile { styles { legacyIcon { url } } createdAt } ...redditorAttributesFragment }  fragment searchPostContentFragment on Post { __typename id createdAt title url isSelfPost languageCode isTranslatable domain content { richtextMedia { __typename ...mediaAssetFragment } } authorInfo { __typename ...authorInfoFragment } score commentCount flair { __typename ...postFlairFragment } isSpoiler isNsfw gallery { items { __typename ...postGalleryItemFragment } } media { __typename ...mediaFragment } isTranslatable ... on AdPost { profile { __typename ...profileFragment } } ... on ProfilePost { profile { __typename ...profileFragment redditorInfo { __typename ... on Redditor { __typename ...redditorAttributesFragment } } } } ... on SubredditPost { poll { __typename ...postPollFragment } } }  fragment searchCommentPostFragment on Post { __typename ...searchPostContentFragment ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } }  fragment searchDynamicCommentFragment on SearchComment { id telemetry { __typename ...searchElementTelemetryFragment } presentation { __typename ... on SearchCommentDefaultPresentation { displayTags } } behaviors { community { __typename ...searchCommentBehaviorFragment } default { __typename ...searchCommentBehaviorFragment } post { __typename ...searchCommentBehaviorFragment } profile { __typename ...searchCommentBehaviorFragment } postAuthor { __typename ...searchCommentBehaviorFragment } postComments { __typename ...searchCommentBehaviorFragment } } comment { id createdAt editedAt score isScoreHidden isOP content { __typename markdown richtext ...richtextMediaFragment translationInfo { isTranslated } } authorInfo { __typename ...searchPersonFragment } parent { id } postInfo { __typename ... on Post { __typename ...searchCommentPostFragment } flair { __typename ...postFlairFragment } } } }  fragment dynamicSearchListFragment on SearchListComponent { id presentation { __typename ... on SearchListComponentDefaultPresentation { isDefaultPresentation } ... on SearchListComponentHeaderPresentation { ctaText headerText } } behaviors { header { __typename ...searchFilterBehaviorFragment } } children { __typename ...searchPostFragment ...searchCommunityFragment @include(if: $includeSubredditUnit) ...searchCrosspostFragment ...trendingPostComponentFragment ...searchDynamicPersonFragment ...searchPostWithContentPreviewFragment ...searchCrosspostWithContentPreviewFragment ...searchDynamicCommentFragment } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchAdjustNsfwSettingsBehaviorFragment on SearchAdjustNSFWSettingsBehavior { telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchActivateModifierBehaviorFragment on SearchActivateModifierBehavior { telemetry { __typename ...searchElementTelemetryFragment } modifierID }  fragment searchAgeVerificationFlowBehaviorFragment on SearchAgeVerificationFlowBehavior { telemetry { __typename ...searchElementTelemetryFragment } ageCollectionStatus }  fragment searchActivateFilterModalBehaviorFragment on SearchActivateFilterModalBehavior { telemetry { __typename ...searchElementTelemetryFragment } }  fragment dynamicSearchBannerFragment on SearchBanner { id presentation { __typename ... on SearchBannerDefaultPresentation { ctaText primaryText secondaryText } } behaviors { cta { __typename ...searchAdjustNsfwSettingsBehaviorFragment ...searchExternalNavigationBehaviorFragment ...searchActivateModifierBehaviorFragment ...searchAgeVerificationFlowBehaviorFragment ...searchActivateFilterModalBehaviorFragment } dismiss { telemetry { __typename ...searchElementTelemetryFragment } } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchFocusBehaviorFragment on SearchFocusQueryBehavior { telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchRetryBehaviorFragment on SearchRetrySearchBehavior { telemetry { __typename ...searchElementTelemetryFragment } }  fragment dynamicSearchErrorFragment on SearchErrorMessage { id presentation { __typename ... on SearchErrorMessageDefaultPresentation { ctaButtonText explanation icon message } } behaviors { cta { __typename ...searchFocusBehaviorFragment ...searchRetryBehaviorFragment } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment dynamicSearchSpellcheckFragment on SearchSpellcheck { id behaviors { suggestion { __typename ... on SearchQueryReformulationBehavior { query telemetry { __typename ...searchElementTelemetryFragment } } } } presentation { ctaTextFormatted suggestion } telemetry { __typename ...searchElementTelemetryFragment } }  fragment dynamicSearchSpellCorrectionAppliedFragment on SearchSpellCorrectionApplied { id behaviors { corrected { __typename ... on SearchFilterBehavior { __typename ...searchFilterBehaviorFragment } } original { __typename ... on SearchFilterBehavior { __typename ...searchFilterBehaviorFragment } } } presentation { __typename ... on SearchSpellCorrectionAppliedDefaultPresentation { primaryTextFormatted secondaryTextFormatted corrected original } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment dynamicSearchLocalizedResultsFragment on SearchLocalizedResults { id behaviors { cta { __typename ... on SearchFilterBehavior { __typename ...searchFilterBehaviorFragment } } } presentation { __typename ... on SearchLocalizedResultsDefaultPresentation { cta location primaryTextFormatted } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchMediaPostBehaviorFragment on SearchMediaPostBehavior { __typename ... on SearchPDPNavigationBehavior { id telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchMediaNavigationBehavior { id telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchProfileNavigationBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchCommunityNavigationBehavior { id name telemetry { __typename ...searchElementTelemetryFragment } } }  fragment searchMediaFragment on SearchMediaPost { id post { __typename ...postFragment authorInfo { __typename ...searchPostAuthorInfoFragment } } behaviors { community { __typename ...searchMediaPostBehaviorFragment } default { __typename ...searchMediaPostBehaviorFragment } title { __typename ...searchMediaPostBehaviorFragment } } presentation { __typename ... on SearchMediaPostDefaultPresentation { communityIconUrl communityName title displayTags } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment dynamicSearchGridFragment on SearchGridComponent { id presentation { __typename ... on SearchGridComponentDefaultPresentation { isDefaultPresentation } ... on SearchGridComponentHeaderPresentation { ctaText headerText } } behaviors { header { __typename ...searchFilterBehaviorFragment } } children { __typename ... on SearchMediaPost { __typename ...searchMediaFragment } } }  fragment searchAnswersQueryNavigationBehaviorFragment on SearchAnswersQueryNavigationBehavior { conversationId query source telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchAnswersExpandBehaviorFragment on SearchAnswersExpandBehavior { telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchAnswersPreviewBehaviorFragment on SearchAnswersPreviewBehavior { __typename ...searchAnswersQueryNavigationBehaviorFragment ...searchAnswersExpandBehaviorFragment ...searchExternalNavigationBehaviorFragment }  fragment searchDynamicAnswersPreviewFragment on SearchAnswersPreview { id telemetry { __typename ...searchElementTelemetryFragment } presentation { __typename ... on SearchAnswersPreviewDefaultPresentation { content { html } title ctaText header { icons sources textFormatted } } ... on SearchAnswersPreviewCompactPresentation { content { html } title ctaText header { icons sources textFormatted } } ... on SearchAnswersPreviewStreamingPresentation { title ctaText streamingContext { conversationId query source } header { placeholderText } } ... on SearchAnswersPreviewExpandablePresentation { content { html } ctaText expandedCtaText header { icons sources textFormatted } relatedPosts { posts { commentCount communityName id thumbnail title upvoteCount url } title } disclaimer { textFormatted link } title } } behaviors { default { __typename ...searchAnswersPreviewBehaviorFragment } expanded { __typename ...searchAnswersPreviewBehaviorFragment } disclaimer { __typename ...searchAnswersPreviewBehaviorFragment } } }  fragment searchAnswersStreamingViewStateBehaviorFragment on SearchAnswersStreamingPreviewViewStateBehavior { __typename ...searchAnswersQueryNavigationBehaviorFragment ... on SearchAnswersExpandBehavior { telemetry { __typename ...searchElementTelemetryFragment } } ...searchExternalNavigationBehaviorFragment }  fragment streamingPreviewViewStateFragment on SearchAnswersStreamingPreviewViewState { __typename ... on SearchAnswersStreamingPreviewLoadingViewState { id presentation { header { placeholderText } } telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchAnswersStreamingPreviewErrorViewState { id behaviors { cta { __typename ... on SearchAnswersStreamingPreviewRetryBehavior { telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchFocusQueryBehavior { telemetry { __typename ...searchElementTelemetryFragment } } } } presentation { ctaText message title } telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchAnswersStreamingPreviewStreamingViewState { id behaviors { default { __typename ...searchAnswersStreamingViewStateBehaviorFragment } disclaimer { __typename ...searchAnswersStreamingViewStateBehaviorFragment } } presentation { ctaText header { placeholderText textFormatted } disclaimer { textFormatted link } } telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchAnswersStreamingPreviewExpandedViewState { id behaviors { default { __typename ...searchAnswersStreamingViewStateBehaviorFragment } disclaimer { __typename ...searchAnswersStreamingViewStateBehaviorFragment } } presentation { __typename ... on SearchAnswersStreamingPreviewDefaultPresentation { title } } telemetry { __typename ...searchElementTelemetryFragment } } }  fragment searchAnswersStreamingPreviewFragment on SearchAnswersStreamingPreview { id defaultViewState { __typename ...streamingPreviewViewStateFragment } viewStates { __typename ...streamingPreviewViewStateFragment } presentation { __typename ... on SearchAnswersStreamingPreviewDefaultPresentation { title } } streamingContext { conversationId query source } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchChipFragment on SearchChip { colorHint { backgroundColor textColor } icon indicator leadingIndicator richtext text }  fragment searchQuerySuggestionFragment on SearchQuerySuggestion { id behaviors { querySuggestionDefault: default { __typename ...searchFilterBehaviorFragment } } presentation { __typename ... on SearchQuerySuggestionDefaultPresentation { chip { __typename ...searchChipFragment } } } telemetry { __typename ...searchElementTelemetryFragment } }  fragment dynamicSearchRowFragment on SearchRowComponent { id presentation { __typename ... on SearchRowComponentDefaultPresentation { isDefaultPresentation } ... on SearchRowComponentHeaderPresentation { ctaText headerText } ... on SearchRowOverflowHeaderPresentation { headerText } } behaviors { header { __typename ...searchFilterBehaviorFragment } } children { __typename ...searchMediaFragment ...searchQuerySuggestionFragment } telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchSurveyBehaviorFragment on SearchSurveyBehavior { __typename ... on SearchInFeedSurveyUnitBehavior { id nextViewState surveyAction telemetry { __typename ...searchElementTelemetryFragment } } }  fragment searchSurveyViewStateFragment on SearchSurveyViewState { __typename ... on SearchSurveyCompleteViewState { id presentation { __typename ... on SearchSurveyCompleteViewStatePresentation { completeText } } telemetry { __typename ...searchElementTelemetryFragment } } ... on SearchSurveyDefaultViewState { id presentation { __typename ... on SearchSurveyDefaultViewStatePresentation { imageURL primaryActionText secondaryActionText text } } behaviors { __typename ... on SearchSurveyDefaultViewStateBehaviors { primary { __typename ...searchSurveyBehaviorFragment } secondary { __typename ...searchSurveyBehaviorFragment } } } telemetry { __typename ...searchElementTelemetryFragment } } }  fragment searchInFeedSurveyUnitFragment on SearchInFeedSurveyUnit { __typename id initialViewState uxTargeting { experienceName variantId } surveyViewStates: viewStates { __typename ...searchSurveyViewStateFragment } telemetry { __typename ...searchElementTelemetryFragment } }  fragment mainLayoutFragment on SearchResultsMainLayout { main { edges { cursor node { __typename ...dynamicSearchListFragment ...dynamicSearchBannerFragment ...dynamicSearchErrorFragment ...dynamicSearchSpellcheckFragment ...dynamicSearchSpellCorrectionAppliedFragment ...dynamicSearchLocalizedResultsFragment ...dynamicSearchGridFragment ...searchDynamicAnswersPreviewFragment ...searchAnswersStreamingPreviewFragment ...dynamicSearchRowFragment ...searchInFeedSurveyUnitFragment } } pageInfo { startCursor hasNextPage hasPreviousPage endCursor } } }  fragment searchFilterOptionListPresentationFragment on SearchFilterOptionListPresentation { __typename ... on SearchFilterOptionListPresentation { id title buttonText options { text secondaryText isSelected } } }  fragment searchDropdownModifier on SearchDropdown { presentation { __typename ...searchFilterOptionListPresentationFragment } behaviors { __typename ...searchFilterBehaviorFragment } }  fragment searchNoOpBehaviorFragment on SearchNoOpBehavior { isNoOpBehavior }  fragment searchNavigationListModifierFragment on SearchNavigationList { listPresentation: presentation { items { id text isSelected } } behaviors { __typename ...searchFilterBehaviorFragment ...searchAnswersQueryNavigationBehaviorFragment ...searchNoOpBehaviorFragment } }  fragment searchChipModifier on SearchChipModifier { presentation { __typename ...searchChipFragment } chipBehaviors: behaviors { default { __typename ...searchFilterBehaviorFragment } } }  fragment searchModifierFragment on SearchModifier { __typename ...searchDropdownModifier ...searchNavigationListModifierFragment ...searchChipModifier }  fragment searchFilterModalFragment on SearchFilterModal { children { __typename ... on SearchFilterChipGroup { behaviors { __typename ...searchFilterBehaviorFragment } presentation { __typename ... on SearchFilterOptionListPresentation { id title buttonText options { id isSelected secondaryText text } } } } } behaviors { default { __typename ... on SearchActivateFilterModalBehavior { telemetry { __typename ...searchElementTelemetryFragment } } } } presentation { __typename ... on SearchFilterModalDefaultPresentation { title } } }  fragment topFragment on SearchResultsMainLayout { top { filterBar { __typename ...searchModifierFragment } navigation { __typename ...searchNavigationListModifierFragment } filterModal { __typename ...searchFilterModalFragment } } }  fragment layoutTelemetryFragment on SearchLayout { telemetry { __typename ...searchElementTelemetryFragment } }"

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
    const-string v0, "query"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lkz2/be;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "queryId"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkz2/be;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "filters"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lgg3/h;->w:Lgg3/h;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lkz2/be;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "options"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lkz2/be;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, v1}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "includeCurrentUserAwards"

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string v0, "includeAwards"

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v0, "includeEconPromos"

    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v0, "includeStillMediaAltText"

    .line 126
    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 130
    .line 131
    .line 132
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string v0, "includeExtraStillResolutions"

    .line 140
    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const-string v0, "includeSubredditInPosts"

    .line 154
    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string v0, "includePostStats"

    .line 168
    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 172
    .line 173
    .line 174
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    const-string v0, "includeSubredditUnit"

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 184
    .line 185
    .line 186
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 187
    .line 188
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lkz2/be;->e:Ll9/w0;

    .line 193
    .line 194
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "includeExtendedVideoAsset"

    .line 198
    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 202
    .line 203
    .line 204
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 205
    .line 206
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    const-string v1, "includeDevvitData"

    .line 212
    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 216
    .line 217
    .line 218
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    const-string v1, "includePromotedDevvitData"

    .line 226
    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 230
    .line 231
    .line 232
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 233
    .line 234
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    const-string v1, "includeCommunityStatus"

    .line 240
    .line 241
    if-eqz p3, :cond_a

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 244
    .line 245
    .line 246
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 247
    .line 248
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    const-string v1, "includeVideoPlaybackInComments"

    .line 254
    .line 255
    if-eqz p3, :cond_b

    .line 256
    .line 257
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 258
    .line 259
    .line 260
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 261
    .line 262
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    const-string v1, "includeSubredditBackgroundColor"

    .line 268
    .line 269
    if-eqz p3, :cond_c

    .line 270
    .line 271
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 272
    .line 273
    .line 274
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 275
    .line 276
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    const-string v1, "includeIsAuthorBlocked"

    .line 282
    .line 283
    if-eqz p3, :cond_d

    .line 284
    .line 285
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 286
    .line 287
    .line 288
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 289
    .line 290
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    const-string v1, "includeOverlayData"

    .line 296
    .line 297
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lkz2/be;->f:Ll9/w0;

    .line 301
    .line 302
    const-string v2, "includeCtaEnrichedPageTitle"

    .line 303
    .line 304
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lkz2/be;->g:Ll9/w0;

    .line 308
    .line 309
    const-string v2, "includePlaCards"

    .line 310
    .line 311
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, p0, Lkz2/be;->h:Ll9/w0;

    .line 319
    .line 320
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "includeFollowedForNotificationsStatus"

    .line 324
    .line 325
    if-eqz p3, :cond_e

    .line 326
    .line 327
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 328
    .line 329
    .line 330
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 331
    .line 332
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    const-string v1, "includeWebviewPrefetchField"

    .line 338
    .line 339
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 340
    .line 341
    .line 342
    const-string v1, "includeRedditHandleInfo"

    .line 343
    .line 344
    iget-object v2, p0, Lkz2/be;->i:Ll9/w0;

    .line 345
    .line 346
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, p0, Lkz2/be;->j:Ll9/w0;

    .line 354
    .line 355
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "includeVerificationStatus"

    .line 359
    .line 360
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, p0, Lkz2/be;->k:Ll9/w0;

    .line 368
    .line 369
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "includePredictedRemovalReasons"

    .line 373
    .line 374
    if-eqz p3, :cond_f

    .line 375
    .line 376
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 377
    .line 378
    .line 379
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 380
    .line 381
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    const-string v0, "includePostContentPostHint"

    .line 387
    .line 388
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 389
    .line 390
    .line 391
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 392
    .line 393
    iget-boolean v1, p0, Lkz2/be;->l:Z

    .line 394
    .line 395
    const-string v2, "includePostContentThumbnailEnabled"

    .line 396
    .line 397
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p0, p0, Lkz2/be;->m:Z

    .line 401
    .line 402
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v0, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 410
    .line 411
    if-eqz p3, :cond_10

    .line 412
    .line 413
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 414
    .line 415
    .line 416
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 417
    .line 418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    const-string p0, "skipModerationInfo"

    .line 424
    .line 425
    if-eqz p3, :cond_11

    .line 426
    .line 427
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 428
    .line 429
    .line 430
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 431
    .line 432
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    const-string p0, "includeIsReceivingPostReplies"

    .line 438
    .line 439
    if-eqz p3, :cond_12

    .line 440
    .line 441
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 442
    .line 443
    .line 444
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 445
    .line 446
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_12
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
    sget-object p0, Lqz2/a1;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/a1;->d:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/be;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/be;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/be;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/be;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/be;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/be;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/be;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/be;->c:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lkz2/be;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p1, Lkz2/be;->d:Ljava/util/ArrayList;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_c
    iget-object v1, p0, Lkz2/be;->e:Ll9/w0;

    .line 120
    .line 121
    iget-object v2, p1, Lkz2/be;->e:Ll9/w0;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_f

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_11

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_13

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_14

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_14
    iget-object v1, p0, Lkz2/be;->f:Ll9/w0;

    .line 188
    .line 189
    iget-object v2, p1, Lkz2/be;->f:Ll9/w0;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_15

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_15
    iget-object v1, p0, Lkz2/be;->g:Ll9/w0;

    .line 200
    .line 201
    iget-object v2, p1, Lkz2/be;->g:Ll9/w0;

    .line 202
    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_16

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_16
    iget-object v1, p0, Lkz2/be;->h:Ll9/w0;

    .line 211
    .line 212
    iget-object v2, p1, Lkz2/be;->h:Ll9/w0;

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_17

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_18

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_18
    iget-object v1, p0, Lkz2/be;->i:Ll9/w0;

    .line 229
    .line 230
    iget-object v2, p1, Lkz2/be;->i:Ll9/w0;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_19

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_19
    iget-object v1, p0, Lkz2/be;->j:Ll9/w0;

    .line 240
    .line 241
    iget-object v2, p1, Lkz2/be;->j:Ll9/w0;

    .line 242
    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_1a

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1a
    iget-object v1, p0, Lkz2/be;->k:Ll9/w0;

    .line 251
    .line 252
    iget-object v2, p1, Lkz2/be;->k:Ll9/w0;

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_1b

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1c

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1c
    iget-boolean v1, p0, Lkz2/be;->l:Z

    .line 269
    .line 270
    iget-boolean v2, p1, Lkz2/be;->l:Z

    .line 271
    .line 272
    if-eq v1, v2, :cond_1d

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1d
    iget-boolean p0, p0, Lkz2/be;->m:Z

    .line 276
    .line 277
    iget-boolean p1, p1, Lkz2/be;->m:Z

    .line 278
    .line 279
    if-eq p0, p1, :cond_1e

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_1f

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_20

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_21

    .line 301
    .line 302
    :goto_0
    const/4 p0, 0x0

    .line 303
    return p0

    .line 304
    :cond_21
    :goto_1
    const/4 p0, 0x1

    .line 305
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/be;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/be;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/be;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/be;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

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
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

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
    iget-object v3, p0, Lkz2/be;->e:Ll9/w0;

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Lkz2/be;->f:Ll9/w0;

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lkz2/be;->g:Ll9/w0;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lkz2/be;->h:Ll9/w0;

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
    iget-object v3, p0, Lkz2/be;->i:Ll9/w0;

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, p0, Lkz2/be;->j:Ll9/w0;

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v3, p0, Lkz2/be;->k:Ll9/w0;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v3, p0, Lkz2/be;->l:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean p0, p0, Lkz2/be;->m:Z

    .line 143
    .line 144
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, p0

    .line 161
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DynamicSearch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", queryId="

    .line 2
    .line 3
    const-string v1, ", filters="

    .line 4
    .line 5
    const-string v2, "DynamicSearchQuery(query="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/be;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/be;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkz2/be;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", options="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkz2/be;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", includeCurrentUserAwards="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", includeAwards="

    .line 36
    .line 37
    const-string v2, ", includeEconPromos="

    .line 38
    .line 39
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", includeStillMediaAltText="

    .line 45
    .line 46
    const-string v2, ", includeExtraStillResolutions="

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", includeSubredditInPosts="

    .line 52
    .line 53
    const-string v2, ", includePostStats="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", includeSubredditUnit="

    .line 59
    .line 60
    const-string v2, ", includeExtendedVideoAsset="

    .line 61
    .line 62
    iget-object v4, p0, Lkz2/be;->e:Ll9/w0;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", includeDevvitData="

    .line 68
    .line 69
    const-string v2, ", includePromotedDevvitData="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", includeCommunityStatus="

    .line 75
    .line 76
    const-string v2, ", includeVideoPlaybackInComments="

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", includeSubredditBackgroundColor="

    .line 82
    .line 83
    const-string v2, ", includeIsAuthorBlocked="

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", includeOverlayData="

    .line 89
    .line 90
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 91
    .line 92
    iget-object v4, p0, Lkz2/be;->f:Ll9/w0;

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", includePlaCards="

    .line 98
    .line 99
    const-string v2, ", includeFollowedForNotificationsStatus="

    .line 100
    .line 101
    iget-object v4, p0, Lkz2/be;->g:Ll9/w0;

    .line 102
    .line 103
    iget-object v5, p0, Lkz2/be;->h:Ll9/w0;

    .line 104
    .line 105
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", includeWebviewPrefetchField="

    .line 109
    .line 110
    const-string v2, ", includeRedditHandleInfo="

    .line 111
    .line 112
    iget-object v4, p0, Lkz2/be;->i:Ll9/w0;

    .line 113
    .line 114
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", includeVerificationStatus="

    .line 118
    .line 119
    const-string v2, ", includePredictedRemovalReasons="

    .line 120
    .line 121
    iget-object v4, p0, Lkz2/be;->j:Ll9/w0;

    .line 122
    .line 123
    iget-object v5, p0, Lkz2/be;->k:Ll9/w0;

    .line 124
    .line 125
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", includePostContentPostHint="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lkz2/be;->l:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", includePostContentThumbnailEnabled="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean p0, p0, Lkz2/be;->m:Z

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ", postsByIdsGQLOptimizationEnabled="

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ", skipModerationInfo="

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, ", includeIsReceivingPostReplies="

    .line 165
    .line 166
    const-string v1, ")"

    .line 167
    .line 168
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->p(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
