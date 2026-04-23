.class public final Lkz2/yd0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/reddit/type/ModNoteFilter;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/w0;

.field public final g:Ll9/w0;

.field public final h:Ll9/w0;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ModNoteFilter;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "before"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "last"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "includeSubredditInPosts"

    .line 27
    .line 28
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "includeAwards"

    .line 34
    .line 35
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "includeEconPromos"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "includePostStats"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "includeCurrentUserAwards"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "includeCommentsHtmlField"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "includeStillMediaAltText"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "includeExtraStillResolutions"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "includeIsGildable"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "includeExtendedVideoAsset"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "includeDevvitData"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "includePromotedDevvitData"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "includeCommunityStatus"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "includeVideoPlaybackInComments"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "includeSubredditBackgroundColor"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "includeIsAuthorBlocked"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "includeOverlayData"

    .line 109
    .line 110
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "includeCtaEnrichedPageTitle"

    .line 114
    .line 115
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "includePlaCards"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "includeWebviewPrefetchField"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "includeFollowedForNotificationsStatus"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "includeCommentFollowedForNotificationsStatus"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "includePredictedRemovalReasons"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "includePredictedRemovalReasonsForComments"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "includeRedditHandleInfo"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "includeVerificationStatus"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "postsByIdsGQLOptimizationEnabled"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "skipModerationInfo"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "includeIsReceivingPostReplies"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lkz2/yd0;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p2, p0, Lkz2/yd0;->b:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p3, p0, Lkz2/yd0;->c:Lcom/reddit/type/ModNoteFilter;

    .line 181
    .line 182
    iput-object p4, p0, Lkz2/yd0;->d:Ll9/x0;

    .line 183
    .line 184
    iput-object p5, p0, Lkz2/yd0;->e:Ll9/x0;

    .line 185
    .line 186
    iput-object p6, p0, Lkz2/yd0;->f:Ll9/w0;

    .line 187
    .line 188
    iput-object p7, p0, Lkz2/yd0;->g:Ll9/w0;

    .line 189
    .line 190
    iput-object p8, p0, Lkz2/yd0;->h:Ll9/w0;

    .line 191
    .line 192
    iput-boolean p9, p0, Lkz2/yd0;->i:Z

    .line 193
    .line 194
    iput-boolean p10, p0, Lkz2/yd0;->j:Z

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "00a3d805dc8325136f5ef83db8e3c79bb22d52f54cdf9f6f9443663d67ffe6dc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/s70;->a:Llz2/s70;

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
    const-string p0, "query GetModUserLogs($subredditId: ID!, $userId: ID!, $filter: ModNoteFilter!, $before: String, $last: Int, $includeSubredditInPosts: Boolean = true , $includeAwards: Boolean = true , $includeEconPromos: Boolean = false , $includePostStats: Boolean = false , $includeCurrentUserAwards: Boolean = false , $includeCommentsHtmlField: Boolean = true , $includeStillMediaAltText: Boolean = false , $includeExtraStillResolutions: Boolean = false , $includeIsGildable: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeCommunityStatus: Boolean = true , $includeVideoPlaybackInComments: Boolean = false , $includeSubredditBackgroundColor: Boolean = false , $includeIsAuthorBlocked: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includePlaCards: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeFollowedForNotificationsStatus: Boolean = false , $includeCommentFollowedForNotificationsStatus: Boolean = false , $includePredictedRemovalReasons: Boolean = false , $includePredictedRemovalReasonsForComments: Boolean = false , $includePostContentPostHint: Boolean!, $includePostContentThumbnailEnabled: Boolean!, $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipModerationInfo: Boolean = false , $includeIsReceivingPostReplies: Boolean = false ) { subredditInfoById(id: $subredditId) { __typename ... on Subreddit { modNotes(userId: $userId, filter: $filter, before: $before, last: $last) { pageInfo { startCursor endCursor hasNextPage hasPreviousPage } edges { cursor node { __typename ...ModNote } } totalCount } } } }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment postImageAssetFragment on ImageAsset { __typename id status width height url }  fragment postMediaAssetFragment on MediaAsset { __typename id mimetype width height ...videoAssetFragment ...postImageAssetFragment }  fragment postPollOptionFragment on PostPollOption { id text voteCount activeCommunityMemberCount }  fragment postPollFragment on PostPoll { options { __typename ...postPollOptionFragment } votingEndsAt selectedOptionId }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment postFlairFragment on PostFlair { type text richtext textColor template { id isEditable backgroundColor } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment stillMediaFragment on StillMedia { source: content { __typename ...MediaSourceFragment } small: content(maxWidth: 108) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216) { __typename ...MediaSourceFragment } large: content(maxWidth: 320) { __typename ...MediaSourceFragment } midlarge480: content(maxWidth: 480) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640) { __typename ...MediaSourceFragment } xlargePlus720: content(maxWidth: 720) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080) { __typename ...MediaSourceFragment } altText @include(if: $includeStillMediaAltText) }  fragment obfuscatedStillMediaFragment on StillMedia { source: content(obfuscate: true) { __typename ...MediaSourceFragment } small: content(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } large: content(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedMediaFragment on AnimatedMedia { mp4_source: variant(format: MP4) { __typename ...MediaSourceFragment } mp4_small: variant(format: MP4, maxWidth: 108) { __typename ...MediaSourceFragment } mp4_medium: variant(format: MP4, maxWidth: 216) { __typename ...MediaSourceFragment } mp4_large: variant(format: MP4, maxWidth: 320) { __typename ...MediaSourceFragment } mp4_xlarge: variant(format: MP4, maxWidth: 640) { __typename ...MediaSourceFragment } mp4_xxlarge: variant(format: MP4, maxWidth: 960) { __typename ...MediaSourceFragment } mp4_xxxlarge: variant(format: MP4, maxWidth: 1080) { __typename ...MediaSourceFragment } gif_source: variant(format: GIF) { __typename ...MediaSourceFragment } gif_small: variant(format: GIF, maxWidth: 108) { __typename ...MediaSourceFragment } gif_medium: variant(format: GIF, maxWidth: 216) { __typename ...MediaSourceFragment } gif_large: variant(format: GIF, maxWidth: 320) { __typename ...MediaSourceFragment } gif_xlarge: variant(format: GIF, maxWidth: 640) { __typename ...MediaSourceFragment } gif_xxlarge: variant(format: GIF, maxWidth: 960) { __typename ...MediaSourceFragment } gif_xxxlarge: variant(format: GIF, maxWidth: 1080) { __typename ...MediaSourceFragment } }  fragment streamingMediaFragment on StreamingMedia { hlsUrl: url(format: HLS) dashUrl: url(format: DASH) scrubberMediaUrl dimensions { width height } duration isGif }  fragment videoMediaFragment on VideoMedia { embedHtml url dimensions { width height } attribution { title description authorName authorUrl providerName providerUrl } }  fragment downloadMediaFragment on MediaDownload { url }  fragment mediaFragment on Media { previewMediaId still { __typename ...stillMediaFragment } obfuscated_still: still { __typename ...obfuscatedStillMediaFragment } animated { __typename ...animatedMediaFragment } streaming { __typename ...streamingMediaFragment } video { __typename ...videoMediaFragment } packagedMedia { __typename ...packagedMediaFragment } typeHint download { __typename ...downloadMediaFragment } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment feedsLegacyCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment profileFragment on Profile { redditorInfo { __typename ... on Redditor { id name prefixedName accountType } } id description { markdown } subscribersCount isNsfw modPermissions { isAllAllowed } name styles { icon legacyIcon { __typename ...MediaSourceFragment } legacyPrimaryColor } }  fragment adLeadGenerationInformationFragment on AdPost { leadGenerationInformation { collectableUserInformation @skip(if: $postsByIdsGQLOptimizationEnabled) leadFormFields { fieldType isRequired } prompt disclaimerRichtext advertiserLegalName privacyPolicyUrl publicEncryptionKey formId } }  fragment adCampaignFragment on AdPost { campaign { id } }  fragment adTakeoverFragment on AdPost { adTakeover { experience } }  fragment postContentFragment on Post { __typename id createdAt editedAt postTitle: title url content { markdown richtext html richtextMedia { __typename ...postMediaAssetFragment } preview } domain isSpoiler isNsfw isCommercialCommunication isLocked isSaved isHidden followedForNotificationsStatus @include(if: $includeFollowedForNotificationsStatus) isGildable isCrosspostable isScoreHidden isArchived isStickied isPollIncluded poll { __typename ...postPollFragment } isFollowed ... on SubredditPost { awardingsInfo @include(if: $includeEconPromos) { promos { promoType id } } } awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser @include(if: $includeCurrentUserAwards) { id } } isContestMode distinguishedAs voteState score commentCount authorFlair { __typename ...authorFlairFragment } flair { __typename ...postFlairFragment } authorInfo { __typename ...authorInfoFragment } isThumbnailEnabled @include(if: $includePostContentThumbnailEnabled) thumbnail { __typename ...MediaSourceFragment } media { __typename ...mediaFragment } moderationInfo @skip(if: $skipModerationInfo) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment @skip(if: $postsByIdsGQLOptimizationEnabled) ... on RedditorInfo @include(if: $postsByIdsGQLOptimizationEnabled) { __typename id ... on Redditor { name snoovatarIcon { url } iconSmall: icon(maxWidth: 50) { url } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } verdictReason @skip(if: $postsByIdsGQLOptimizationEnabled) banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasons) { id } } suggestedCommentSort permalink isSelfPost postHint @include(if: $includePostContentPostHint) postEventInfo { startsAt endsAt eventType isEventAdmin remindeesCount collaborators { redditor { id displayName snoovatarIcon { url } } } } gallery { items { __typename ...postGalleryItemFragment } } ... on SubredditPost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } subreddit @skip(if: $postsByIdsGQLOptimizationEnabled) { id name } poll { __typename ...postPollFragment } outboundLink { url expiresAt } postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } profile { __typename ...profileFragment } outboundLink { url expiresAt } adSupplementaryTextRichtext callToAction postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on AdPost { __typename profile { __typename ...profileFragment } callToAction subcaption subcaptionStrikethrough ctaMediaColor isBlank outboundLink { url expiresAt } impressionId adEvents { type url encryptedTrackingId } encryptedTrackingPayload additionalEventMetadata isCreatedFromAdsUi isSurveyAd promoLayout appStoreInfo { appName appIcon category downloadCount appRating } adSupplementaryTextRichtext ...adLeadGenerationInformationFragment ...adCampaignFragment ...adTakeoverFragment isInAppBrowserOverride adUserTargeting { adTransparencyEncodedData } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) plaCards @include(if: $includePlaCards) { id impressionId postTitle: title subcaption subcaptionStrikethrough authorInfo { displayName } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } encryptedTrackingPayload adEvents { type url encryptedTrackingId } outboundLink { url } adBusiness { id name } adUserTargeting { adTransparencyEncodedData } media { __typename ...mediaFragment } } } upvoteRatio crowdControlLevel isCrowdControlFilterEnabled languageCode isTranslatable isTranslated translatedLanguage removedByCategory }  fragment subredditFragment on Subreddit { id name prefixedName isQuarantined title type subscribersCount isNsfw isSubscribed isThumbnailsEnabled styles { icon legacyIcon { url } primaryColor backgroundColor @include(if: $includeSubredditBackgroundColor) bannerBackgroundImage legacyPrimaryColor } modPermissions { isAccessEnabled isPostEditingAllowed isAllAllowed isConfigEditingAllowed } communityStatus @include(if: $includeCommunityStatus) { description { markdown richtext } emoji { name url } } isTitleSafe isUserBanned tippingStatus { isEnabled } whitelistStatus }  fragment crosspostContentFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } }  fragment promotedCommunityPostFragment on AdPost { promotedCommunityPost { __typename ... on SubredditPost { subreddit { __typename ...subredditFragment } } ...postContentFragment } }  fragment postFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } ... on AdPost { __typename ...promotedCommunityPostFragment } }  fragment richtextMediaFragment on Content { richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ...mediaAssetFragment } }  fragment commentFragmentWithPost on Comment { id createdAt editedAt isAdminTakedown isRemoved parent { id } postInfo { __typename id title isNsfw ... on SubredditPost { subreddit { id name prefixedName allowedMediaInComments isQuarantined styles { icon legacyIcon { __typename ...MediaSourceFragment } primaryColor legacyPrimaryColor } } } ... on ProfilePost { profile { redditorInfo { __typename ...redditorNameFragment } } } ... on DeletedSubredditPost { subreddit { id name prefixedName allowedMediaInComments isQuarantined styles { icon legacyIcon { __typename ...MediaSourceFragment } primaryColor legacyPrimaryColor } } } } isLocked isInitiallyCollapsed initiallyCollapsedReason content { __typename markdown html @include(if: $includeCommentsHtmlField) preview @skip(if: $includeCommentsHtmlField) richtext typeHint preview ...richtextMediaFragment translationInfo { isTranslated translatedLanguage } } isTranslatable languageCode authorInfo { __typename ...authorInfoFragment } score voteState authorFlair { __typename ...authorFlairFragment } isSaved followedForNotificationsStatus @include(if: $includeCommentFollowedForNotificationsStatus) isStickied isGildable @include(if: $includeIsGildable) isScoreHidden awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser { id } } isArchived distinguishedAs permalink moderationInfo { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ... on ModerationInfo { proxyAuthor { id displayName } } ...modQueueReasonsFragment ... on CommentModerationInfo { isAutoCollapsedFromCrowdControl } verdict verdictAt banReason verdictByRedditorInfo { __typename ...redditorNameFragment } reportCount isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasonsForComments) { id } } isOP isCommercialCommunication removedByCategory }  fragment ModNote on ModNoteItem { __typename id createdAt itemType operator { id displayName } user { id displayName } ... on ModUserNote { label note } ... on ModUserNotePost { label note postInfo { __typename ...postFragment } } ... on ModUserNoteComment { label note commentInfo { __typename ...commentFragmentWithPost postInfo { __typename ...postFragment } } } ... on ModActionNote { actionType banDays isPermanentBan banReason description } ... on ModActionNotePost { actionType banDays isPermanentBan banReason description postInfo { __typename ...postFragment ... on DeletedSubredditPost { id title score commentCount } } } ... on ModActionNoteComment { actionType banDays isPermanentBan banReason description commentInfo { __typename ...commentFragmentWithPost ... on DeletedComment { id postInfo { id } } postInfo { __typename ...postFragment } } } }"

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
    const-string v2, "value"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "subredditId"

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v4, p0, Lkz2/yd0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "userId"

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lkz2/yd0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "filter"

    .line 45
    .line 46
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkz2/yd0;->c:Lcom/reddit/type/ModNoteFilter;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/reddit/type/ModNoteFilter;->getRawValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkz2/yd0;->d:Ll9/x0;

    .line 68
    .line 69
    instance-of v1, v0, Ll9/w0;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v1, "before"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 79
    .line 80
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v0, Ll9/w0;

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lkz2/yd0;->e:Ll9/x0;

    .line 90
    .line 91
    instance-of v1, v0, Ll9/w0;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v1, "last"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 101
    .line 102
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v0, Ll9/w0;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v0, "includeSubredditInPosts"

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v0, "includeAwards"

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 128
    .line 129
    .line 130
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 131
    .line 132
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lkz2/yd0;->f:Ll9/w0;

    .line 137
    .line 138
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "includeEconPromos"

    .line 142
    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

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
    :cond_3
    const-string v1, "includePostStats"

    .line 156
    .line 157
    if-eqz p3, :cond_4

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
    :cond_4
    const-string v1, "includeCurrentUserAwards"

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const-string v1, "includeCommentsHtmlField"

    .line 184
    .line 185
    if-eqz p3, :cond_6

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 188
    .line 189
    .line 190
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 191
    .line 192
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    const-string v1, "includeStillMediaAltText"

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
    const-string v1, "includeExtraStillResolutions"

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
    const-string v1, "includeIsGildable"

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
    const-string v1, "includeExtendedVideoAsset"

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    const-string v1, "includeDevvitData"

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
    const-string v1, "includePromotedDevvitData"

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
    const-string v1, "includeCommunityStatus"

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
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    const-string v1, "includeVideoPlaybackInComments"

    .line 296
    .line 297
    if-eqz p3, :cond_e

    .line 298
    .line 299
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 300
    .line 301
    .line 302
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 303
    .line 304
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    const-string v1, "includeSubredditBackgroundColor"

    .line 310
    .line 311
    if-eqz p3, :cond_f

    .line 312
    .line 313
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 314
    .line 315
    .line 316
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 317
    .line 318
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    const-string v1, "includeIsAuthorBlocked"

    .line 324
    .line 325
    if-eqz p3, :cond_10

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
    :cond_10
    const-string v1, "includeOverlayData"

    .line 338
    .line 339
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lkz2/yd0;->g:Ll9/w0;

    .line 343
    .line 344
    const-string v2, "includeCtaEnrichedPageTitle"

    .line 345
    .line 346
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lkz2/yd0;->h:Ll9/w0;

    .line 354
    .line 355
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "includePlaCards"

    .line 359
    .line 360
    if-eqz p3, :cond_11

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 363
    .line 364
    .line 365
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 366
    .line 367
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    const-string v0, "includeWebviewPrefetchField"

    .line 373
    .line 374
    if-eqz p3, :cond_12

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
    :cond_12
    const-string v0, "includeFollowedForNotificationsStatus"

    .line 387
    .line 388
    if-eqz p3, :cond_13

    .line 389
    .line 390
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 391
    .line 392
    .line 393
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 394
    .line 395
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    const-string v0, "includeCommentFollowedForNotificationsStatus"

    .line 401
    .line 402
    if-eqz p3, :cond_14

    .line 403
    .line 404
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 405
    .line 406
    .line 407
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 408
    .line 409
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    const-string v0, "includePredictedRemovalReasons"

    .line 415
    .line 416
    if-eqz p3, :cond_15

    .line 417
    .line 418
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 419
    .line 420
    .line 421
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 422
    .line 423
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_15
    const-string v0, "includePredictedRemovalReasonsForComments"

    .line 429
    .line 430
    if-eqz p3, :cond_16

    .line 431
    .line 432
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 433
    .line 434
    .line 435
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 436
    .line 437
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    const-string v0, "includePostContentPostHint"

    .line 443
    .line 444
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 445
    .line 446
    .line 447
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 448
    .line 449
    iget-boolean v1, p0, Lkz2/yd0;->i:Z

    .line 450
    .line 451
    const-string v2, "includePostContentThumbnailEnabled"

    .line 452
    .line 453
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-boolean p0, p0, Lkz2/yd0;->j:Z

    .line 457
    .line 458
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {v0, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const-string p0, "includeRedditHandleInfo"

    .line 466
    .line 467
    if-eqz p3, :cond_17

    .line 468
    .line 469
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 470
    .line 471
    .line 472
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 473
    .line 474
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_17
    const-string p0, "includeVerificationStatus"

    .line 480
    .line 481
    if-eqz p3, :cond_18

    .line 482
    .line 483
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 484
    .line 485
    .line 486
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 487
    .line 488
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_18
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 494
    .line 495
    if-eqz p3, :cond_19

    .line 496
    .line 497
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 498
    .line 499
    .line 500
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 501
    .line 502
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_19
    const-string p0, "skipModerationInfo"

    .line 508
    .line 509
    if-eqz p3, :cond_1a

    .line 510
    .line 511
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 512
    .line 513
    .line 514
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 515
    .line 516
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1a
    const-string p0, "includeIsReceivingPostReplies"

    .line 522
    .line 523
    if-eqz p3, :cond_1b

    .line 524
    .line 525
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 526
    .line 527
    .line 528
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 529
    .line 530
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1b
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
    sget-object p0, Lqz2/y4;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/y4;->g:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/yd0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/yd0;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/yd0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/yd0;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/yd0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/yd0;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/yd0;->c:Lcom/reddit/type/ModNoteFilter;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/yd0;->c:Lcom/reddit/type/ModNoteFilter;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lkz2/yd0;->d:Ll9/x0;

    .line 46
    .line 47
    iget-object v1, p1, Lkz2/yd0;->d:Ll9/x0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lkz2/yd0;->e:Ll9/x0;

    .line 58
    .line 59
    iget-object v1, p1, Lkz2/yd0;->e:Ll9/x0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 70
    .line 71
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
    iget-object v1, p0, Lkz2/yd0;->f:Ll9/w0;

    .line 80
    .line 81
    iget-object v2, p1, Lkz2/yd0;->f:Ll9/w0;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_15

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_16

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_16
    iget-object v1, p0, Lkz2/yd0;->g:Ll9/w0;

    .line 204
    .line 205
    iget-object v2, p1, Lkz2/yd0;->g:Ll9/w0;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_17

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_17
    iget-object v1, p0, Lkz2/yd0;->h:Ll9/w0;

    .line 216
    .line 217
    iget-object v2, p1, Lkz2/yd0;->h:Ll9/w0;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_18

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_19

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_1a

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_1b

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_1c

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1d

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1e

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1e
    iget-boolean v1, p0, Lkz2/yd0;->i:Z

    .line 270
    .line 271
    iget-boolean v2, p1, Lkz2/yd0;->i:Z

    .line 272
    .line 273
    if-eq v1, v2, :cond_1f

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1f
    iget-boolean p0, p0, Lkz2/yd0;->j:Z

    .line 277
    .line 278
    iget-boolean p1, p1, Lkz2/yd0;->j:Z

    .line 279
    .line 280
    if-eq p0, p1, :cond_20

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_21

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_22

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_23

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_24

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_25

    .line 316
    .line 317
    :goto_0
    const/4 p0, 0x0

    .line 318
    return p0

    .line 319
    :cond_25
    :goto_1
    const/4 p0, 0x1

    .line 320
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/yd0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/yd0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/yd0;->c:Lcom/reddit/type/ModNoteFilter;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lkz2/yd0;->d:Ll9/x0;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lkz2/yd0;->e:Ll9/x0;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lkz2/yd0;->f:Ll9/w0;

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

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
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lkz2/yd0;->g:Ll9/w0;

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lkz2/yd0;->h:Ll9/w0;

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

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
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-boolean v3, p0, Lkz2/yd0;->i:Z

    .line 141
    .line 142
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean p0, p0, Lkz2/yd0;->j:Z

    .line 147
    .line 148
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

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
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, p0

    .line 173
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetModUserLogs"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", userId="

    .line 2
    .line 3
    const-string v1, ", filter="

    .line 4
    .line 5
    const-string v2, "GetModUserLogsQuery(subredditId="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/yd0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/yd0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkz2/yd0;->c:Lcom/reddit/type/ModNoteFilter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", before="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkz2/yd0;->d:Ll9/x0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", last="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", includeSubredditInPosts="

    .line 36
    .line 37
    const-string v2, ", includeAwards="

    .line 38
    .line 39
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 40
    .line 41
    iget-object v4, p0, Lkz2/yd0;->e:Ll9/x0;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", includeEconPromos="

    .line 47
    .line 48
    const-string v2, ", includePostStats="

    .line 49
    .line 50
    iget-object v4, p0, Lkz2/yd0;->f:Ll9/w0;

    .line 51
    .line 52
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", includeCurrentUserAwards="

    .line 56
    .line 57
    const-string v2, ", includeCommentsHtmlField="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", includeStillMediaAltText="

    .line 63
    .line 64
    const-string v2, ", includeExtraStillResolutions="

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", includeIsGildable="

    .line 70
    .line 71
    const-string v2, ", includeExtendedVideoAsset="

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", includeDevvitData="

    .line 77
    .line 78
    const-string v2, ", includePromotedDevvitData="

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", includeCommunityStatus="

    .line 84
    .line 85
    const-string v2, ", includeVideoPlaybackInComments="

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", includeSubredditBackgroundColor="

    .line 91
    .line 92
    const-string v2, ", includeIsAuthorBlocked="

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", includeOverlayData="

    .line 98
    .line 99
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 100
    .line 101
    iget-object v4, p0, Lkz2/yd0;->g:Ll9/w0;

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", includePlaCards="

    .line 107
    .line 108
    const-string v2, ", includeWebviewPrefetchField="

    .line 109
    .line 110
    iget-object v4, p0, Lkz2/yd0;->h:Ll9/w0;

    .line 111
    .line 112
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, ", includeFollowedForNotificationsStatus="

    .line 116
    .line 117
    const-string v2, ", includeCommentFollowedForNotificationsStatus="

    .line 118
    .line 119
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", includePredictedRemovalReasons="

    .line 123
    .line 124
    const-string v2, ", includePredictedRemovalReasonsForComments="

    .line 125
    .line 126
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", includePostContentPostHint="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lkz2/yd0;->i:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", includePostContentThumbnailEnabled="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean p0, p0, Lkz2/yd0;->j:Z

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p0, ", includeRedditHandleInfo="

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, ", includeVerificationStatus="

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ", postsByIdsGQLOptimizationEnabled="

    .line 166
    .line 167
    const-string v1, ", skipModerationInfo="

    .line 168
    .line 169
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p0, ", includeIsReceivingPostReplies="

    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->p(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
