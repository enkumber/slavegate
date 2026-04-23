.class public final Lkz2/wn1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ll9/x0;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/w0;

.field public final g:Ll9/x0;

.field public final h:Ll9/x0;

.field public final i:Ll9/w0;

.field public final j:Ll9/w0;

.field public final k:Ll9/w0;

.field public final l:Ll9/w0;

.field public final m:Z

.field public final n:Z

.field public final o:Ll9/w0;

.field public final p:Ll9/w0;


# direct methods
.method public constructor <init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    move-object/from16 v14, p16

    .line 30
    .line 31
    const-string v15, "mediaFeedContext"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "after"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "pageSize"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "forceAds"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "includeSubredditInPosts"

    .line 52
    .line 53
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 54
    .line 55
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v15, "includeAwards"

    .line 59
    .line 60
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v15, "includeEconPromos"

    .line 64
    .line 65
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v15, "includePostStats"

    .line 69
    .line 70
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v15, "sort"

    .line 74
    .line 75
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v15, "time"

    .line 79
    .line 80
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v15, "includeCurrentUserAwards"

    .line 84
    .line 85
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v15, "includeStillMediaAltText"

    .line 89
    .line 90
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v15, "includeExtraStillResolutions"

    .line 94
    .line 95
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v15, "includeExtendedVideoAsset"

    .line 99
    .line 100
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v15, "includeDevvitData"

    .line 104
    .line 105
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v15, "includePromotedDevvitData"

    .line 109
    .line 110
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v15, "includeCommunityStatus"

    .line 114
    .line 115
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v15, "includeVideoPlaybackInComments"

    .line 119
    .line 120
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v15, "includeSubredditBackgroundColor"

    .line 124
    .line 125
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v15, "includeIsAuthorBlocked"

    .line 129
    .line 130
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v15, "includeOverlayData"

    .line 134
    .line 135
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v15, "includeCtaEnrichedPageTitle"

    .line 139
    .line 140
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v15, "includePlaCards"

    .line 144
    .line 145
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v15, "includeWebviewPrefetchField"

    .line 149
    .line 150
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v15, "includeFollowedForNotificationsStatus"

    .line 154
    .line 155
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v15, "includePredictedRemovalReasons"

    .line 159
    .line 160
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v15, "includeRedditHandleInfo"

    .line 164
    .line 165
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v15, "includeVerificationStatus"

    .line 169
    .line 170
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v15, "postsByIdsGQLOptimizationEnabled"

    .line 174
    .line 175
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v15, "skipModerationInfo"

    .line 179
    .line 180
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v15, "includeIsReceivingPostReplies"

    .line 184
    .line 185
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lkz2/wn1;->a:Ll9/x0;

    .line 192
    .line 193
    iput-object v2, v0, Lkz2/wn1;->b:Ll9/x0;

    .line 194
    .line 195
    iput-object v3, v0, Lkz2/wn1;->c:Ll9/x0;

    .line 196
    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    iput-object v4, v0, Lkz2/wn1;->d:Ll9/x0;

    .line 200
    .line 201
    iput-object v5, v0, Lkz2/wn1;->e:Ll9/x0;

    .line 202
    .line 203
    iput-object v6, v0, Lkz2/wn1;->f:Ll9/w0;

    .line 204
    .line 205
    iput-object v7, v0, Lkz2/wn1;->g:Ll9/x0;

    .line 206
    .line 207
    iput-object v8, v0, Lkz2/wn1;->h:Ll9/x0;

    .line 208
    .line 209
    iput-object v9, v0, Lkz2/wn1;->i:Ll9/w0;

    .line 210
    .line 211
    iput-object v10, v0, Lkz2/wn1;->j:Ll9/w0;

    .line 212
    .line 213
    iput-object v11, v0, Lkz2/wn1;->k:Ll9/w0;

    .line 214
    .line 215
    iput-object v12, v0, Lkz2/wn1;->l:Ll9/w0;

    .line 216
    .line 217
    move/from16 v1, p13

    .line 218
    .line 219
    iput-boolean v1, v0, Lkz2/wn1;->m:Z

    .line 220
    .line 221
    move/from16 v1, p14

    .line 222
    .line 223
    iput-boolean v1, v0, Lkz2/wn1;->n:Z

    .line 224
    .line 225
    iput-object v13, v0, Lkz2/wn1;->o:Ll9/w0;

    .line 226
    .line 227
    iput-object v14, v0, Lkz2/wn1;->p:Ll9/w0;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "dce51c6a19bf8b4b61fd47c0106d6d3f8715acd59554297db874460b187ef067"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/sb1;->a:Llz2/sb1;

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
    const-string p0, "query RecommendedMediaFeed($mediaFeedContext: RecommendedMediaFeedContextInput, $after: String, $pageSize: Int, $forceAds: ForceAdsInput, $includeSubredditInPosts: Boolean = true , $includeAwards: Boolean = true , $includeEconPromos: Boolean = false , $includePostStats: Boolean = false , $sort: PostFeedSort, $time: PostFeedRange, $includeCurrentUserAwards: Boolean = false , $includeStillMediaAltText: Boolean = false , $includeExtraStillResolutions: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeCommunityStatus: Boolean = true , $includeVideoPlaybackInComments: Boolean = false , $includeSubredditBackgroundColor: Boolean = false , $includeIsAuthorBlocked: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includePlaCards: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeFollowedForNotificationsStatus: Boolean = false , $includePredictedRemovalReasons: Boolean = false , $includePostContentPostHint: Boolean!, $includePostContentThumbnailEnabled: Boolean!, $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipModerationInfo: Boolean = false , $includeIsReceivingPostReplies: Boolean = false ) { recommendedMediaFeed { elements(mediaFeedContext: $mediaFeedContext, after: $after, first: $pageSize, forceAds: $forceAds, sort: $sort, time: $time) { __typename pageInfo { __typename ...pageInfoFragment } dist edges { __typename node { __typename ...postFragment ... on Post { authorInfo { __typename ... on Redditor { __typename ...redditorAttributesFragment } } } } } } } }  fragment pageInfoFragment on PageInfo { hasNextPage endCursor }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment postImageAssetFragment on ImageAsset { __typename id status width height url }  fragment postMediaAssetFragment on MediaAsset { __typename id mimetype width height ...videoAssetFragment ...postImageAssetFragment }  fragment postPollOptionFragment on PostPollOption { id text voteCount activeCommunityMemberCount }  fragment postPollFragment on PostPoll { options { __typename ...postPollOptionFragment } votingEndsAt selectedOptionId }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment postFlairFragment on PostFlair { type text richtext textColor template { id isEditable backgroundColor } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment stillMediaFragment on StillMedia { source: content { __typename ...MediaSourceFragment } small: content(maxWidth: 108) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216) { __typename ...MediaSourceFragment } large: content(maxWidth: 320) { __typename ...MediaSourceFragment } midlarge480: content(maxWidth: 480) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640) { __typename ...MediaSourceFragment } xlargePlus720: content(maxWidth: 720) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080) { __typename ...MediaSourceFragment } altText @include(if: $includeStillMediaAltText) }  fragment obfuscatedStillMediaFragment on StillMedia { source: content(obfuscate: true) { __typename ...MediaSourceFragment } small: content(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } large: content(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedMediaFragment on AnimatedMedia { mp4_source: variant(format: MP4) { __typename ...MediaSourceFragment } mp4_small: variant(format: MP4, maxWidth: 108) { __typename ...MediaSourceFragment } mp4_medium: variant(format: MP4, maxWidth: 216) { __typename ...MediaSourceFragment } mp4_large: variant(format: MP4, maxWidth: 320) { __typename ...MediaSourceFragment } mp4_xlarge: variant(format: MP4, maxWidth: 640) { __typename ...MediaSourceFragment } mp4_xxlarge: variant(format: MP4, maxWidth: 960) { __typename ...MediaSourceFragment } mp4_xxxlarge: variant(format: MP4, maxWidth: 1080) { __typename ...MediaSourceFragment } gif_source: variant(format: GIF) { __typename ...MediaSourceFragment } gif_small: variant(format: GIF, maxWidth: 108) { __typename ...MediaSourceFragment } gif_medium: variant(format: GIF, maxWidth: 216) { __typename ...MediaSourceFragment } gif_large: variant(format: GIF, maxWidth: 320) { __typename ...MediaSourceFragment } gif_xlarge: variant(format: GIF, maxWidth: 640) { __typename ...MediaSourceFragment } gif_xxlarge: variant(format: GIF, maxWidth: 960) { __typename ...MediaSourceFragment } gif_xxxlarge: variant(format: GIF, maxWidth: 1080) { __typename ...MediaSourceFragment } }  fragment streamingMediaFragment on StreamingMedia { hlsUrl: url(format: HLS) dashUrl: url(format: DASH) scrubberMediaUrl dimensions { width height } duration isGif }  fragment videoMediaFragment on VideoMedia { embedHtml url dimensions { width height } attribution { title description authorName authorUrl providerName providerUrl } }  fragment downloadMediaFragment on MediaDownload { url }  fragment mediaFragment on Media { previewMediaId still { __typename ...stillMediaFragment } obfuscated_still: still { __typename ...obfuscatedStillMediaFragment } animated { __typename ...animatedMediaFragment } streaming { __typename ...streamingMediaFragment } video { __typename ...videoMediaFragment } packagedMedia { __typename ...packagedMediaFragment } typeHint download { __typename ...downloadMediaFragment } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment feedsLegacyCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment profileFragment on Profile { redditorInfo { __typename ... on Redditor { id name prefixedName accountType } } id description { markdown } subscribersCount isNsfw modPermissions { isAllAllowed } name styles { icon legacyIcon { __typename ...MediaSourceFragment } legacyPrimaryColor } }  fragment adLeadGenerationInformationFragment on AdPost { leadGenerationInformation { collectableUserInformation @skip(if: $postsByIdsGQLOptimizationEnabled) leadFormFields { fieldType isRequired } prompt disclaimerRichtext advertiserLegalName privacyPolicyUrl publicEncryptionKey formId } }  fragment adCampaignFragment on AdPost { campaign { id } }  fragment adTakeoverFragment on AdPost { adTakeover { experience } }  fragment postContentFragment on Post { __typename id createdAt editedAt postTitle: title url content { markdown richtext html richtextMedia { __typename ...postMediaAssetFragment } preview } domain isSpoiler isNsfw isCommercialCommunication isLocked isSaved isHidden followedForNotificationsStatus @include(if: $includeFollowedForNotificationsStatus) isGildable isCrosspostable isScoreHidden isArchived isStickied isPollIncluded poll { __typename ...postPollFragment } isFollowed ... on SubredditPost { awardingsInfo @include(if: $includeEconPromos) { promos { promoType id } } } awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser @include(if: $includeCurrentUserAwards) { id } } isContestMode distinguishedAs voteState score commentCount authorFlair { __typename ...authorFlairFragment } flair { __typename ...postFlairFragment } authorInfo { __typename ...authorInfoFragment } isThumbnailEnabled @include(if: $includePostContentThumbnailEnabled) thumbnail { __typename ...MediaSourceFragment } media { __typename ...mediaFragment } moderationInfo @skip(if: $skipModerationInfo) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment @skip(if: $postsByIdsGQLOptimizationEnabled) ... on RedditorInfo @include(if: $postsByIdsGQLOptimizationEnabled) { __typename id ... on Redditor { name snoovatarIcon { url } iconSmall: icon(maxWidth: 50) { url } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } verdictReason @skip(if: $postsByIdsGQLOptimizationEnabled) banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasons) { id } } suggestedCommentSort permalink isSelfPost postHint @include(if: $includePostContentPostHint) postEventInfo { startsAt endsAt eventType isEventAdmin remindeesCount collaborators { redditor { id displayName snoovatarIcon { url } } } } gallery { items { __typename ...postGalleryItemFragment } } ... on SubredditPost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } subreddit @skip(if: $postsByIdsGQLOptimizationEnabled) { id name } poll { __typename ...postPollFragment } outboundLink { url expiresAt } postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } profile { __typename ...profileFragment } outboundLink { url expiresAt } adSupplementaryTextRichtext callToAction postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on AdPost { __typename profile { __typename ...profileFragment } callToAction subcaption subcaptionStrikethrough ctaMediaColor isBlank outboundLink { url expiresAt } impressionId adEvents { type url encryptedTrackingId } encryptedTrackingPayload additionalEventMetadata isCreatedFromAdsUi isSurveyAd promoLayout appStoreInfo { appName appIcon category downloadCount appRating } adSupplementaryTextRichtext ...adLeadGenerationInformationFragment ...adCampaignFragment ...adTakeoverFragment isInAppBrowserOverride adUserTargeting { adTransparencyEncodedData } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) plaCards @include(if: $includePlaCards) { id impressionId postTitle: title subcaption subcaptionStrikethrough authorInfo { displayName } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } encryptedTrackingPayload adEvents { type url encryptedTrackingId } outboundLink { url } adBusiness { id name } adUserTargeting { adTransparencyEncodedData } media { __typename ...mediaFragment } } } upvoteRatio crowdControlLevel isCrowdControlFilterEnabled languageCode isTranslatable isTranslated translatedLanguage removedByCategory }  fragment subredditFragment on Subreddit { id name prefixedName isQuarantined title type subscribersCount isNsfw isSubscribed isThumbnailsEnabled styles { icon legacyIcon { url } primaryColor backgroundColor @include(if: $includeSubredditBackgroundColor) bannerBackgroundImage legacyPrimaryColor } modPermissions { isAccessEnabled isPostEditingAllowed isAllAllowed isConfigEditingAllowed } communityStatus @include(if: $includeCommunityStatus) { description { markdown richtext } emoji { name url } } isTitleSafe isUserBanned tippingStatus { isEnabled } whitelistStatus }  fragment crosspostContentFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } }  fragment promotedCommunityPostFragment on AdPost { promotedCommunityPost { __typename ... on SubredditPost { subreddit { __typename ...subredditFragment } } ...postContentFragment } }  fragment postFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } ... on AdPost { __typename ...promotedCommunityPostFragment } }"

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
    iget-object v0, p0, Lkz2/wn1;->a:Ll9/x0;

    .line 23
    .line 24
    instance-of v1, v0, Ll9/w0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "mediaFeedContext"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lgg3/m;->c:Lgg3/m;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, Ll9/w0;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lkz2/wn1;->b:Ll9/x0;

    .line 54
    .line 55
    instance-of v1, v0, Ll9/w0;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "after"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 65
    .line 66
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v0, Ll9/w0;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lkz2/wn1;->c:Ll9/x0;

    .line 76
    .line 77
    instance-of v1, v0, Ll9/w0;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v1, "pageSize"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 87
    .line 88
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Ll9/w0;

    .line 93
    .line 94
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lkz2/wn1;->d:Ll9/x0;

    .line 98
    .line 99
    instance-of v1, v0, Ll9/w0;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v1, "forceAds"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lgg3/h;->V:Lgg3/h;

    .line 109
    .line 110
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v0, Ll9/w0;

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v0, "includeSubredditInPosts"

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 132
    .line 133
    .line 134
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lkz2/wn1;->e:Ll9/x0;

    .line 142
    .line 143
    instance-of v1, v0, Ll9/w0;

    .line 144
    .line 145
    const-string v2, "includeAwards"

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 150
    .line 151
    .line 152
    sget-object v1, Ll9/c;->h:Ll9/q0;

    .line 153
    .line 154
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v0, Ll9/w0;

    .line 159
    .line 160
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    if-eqz p3, :cond_6

    .line 165
    .line 166
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 167
    .line 168
    .line 169
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_0
    const-string v0, "includeEconPromos"

    .line 177
    .line 178
    if-eqz p3, :cond_7

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 181
    .line 182
    .line 183
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const-string v0, "includePostStats"

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 193
    .line 194
    .line 195
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 196
    .line 197
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lkz2/wn1;->f:Ll9/w0;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lkz2/wn1;->g:Ll9/x0;

    .line 207
    .line 208
    instance-of v2, v1, Ll9/w0;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    const-string v2, "sort"

    .line 213
    .line 214
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 215
    .line 216
    .line 217
    sget-object v2, Lgg3/k;->g0:Lgg3/k;

    .line 218
    .line 219
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v1, Ll9/w0;

    .line 228
    .line 229
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, p0, Lkz2/wn1;->h:Ll9/x0;

    .line 233
    .line 234
    instance-of v2, v1, Ll9/w0;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    const-string v2, "time"

    .line 239
    .line 240
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 241
    .line 242
    .line 243
    sget-object v2, Lgg3/k;->f0:Lgg3/k;

    .line 244
    .line 245
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v1, Ll9/w0;

    .line 254
    .line 255
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    const-string v1, "includeCurrentUserAwards"

    .line 259
    .line 260
    if-eqz p3, :cond_a

    .line 261
    .line 262
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 263
    .line 264
    .line 265
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 266
    .line 267
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    const-string v1, "includeStillMediaAltText"

    .line 273
    .line 274
    if-eqz p3, :cond_b

    .line 275
    .line 276
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 277
    .line 278
    .line 279
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 280
    .line 281
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    const-string v1, "includeExtraStillResolutions"

    .line 287
    .line 288
    if-eqz p3, :cond_c

    .line 289
    .line 290
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 291
    .line 292
    .line 293
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 294
    .line 295
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    const-string v1, "includeExtendedVideoAsset"

    .line 301
    .line 302
    if-eqz p3, :cond_d

    .line 303
    .line 304
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 305
    .line 306
    .line 307
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    const-string v1, "includeDevvitData"

    .line 315
    .line 316
    if-eqz p3, :cond_e

    .line 317
    .line 318
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 319
    .line 320
    .line 321
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 322
    .line 323
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    const-string v1, "includePromotedDevvitData"

    .line 329
    .line 330
    if-eqz p3, :cond_f

    .line 331
    .line 332
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 333
    .line 334
    .line 335
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 336
    .line 337
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    const-string v1, "includeCommunityStatus"

    .line 343
    .line 344
    if-eqz p3, :cond_10

    .line 345
    .line 346
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 347
    .line 348
    .line 349
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 350
    .line 351
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    const-string v1, "includeVideoPlaybackInComments"

    .line 357
    .line 358
    if-eqz p3, :cond_11

    .line 359
    .line 360
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 361
    .line 362
    .line 363
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 364
    .line 365
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    const-string v1, "includeSubredditBackgroundColor"

    .line 371
    .line 372
    if-eqz p3, :cond_12

    .line 373
    .line 374
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 375
    .line 376
    .line 377
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 378
    .line 379
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    const-string v1, "includeIsAuthorBlocked"

    .line 385
    .line 386
    if-eqz p3, :cond_13

    .line 387
    .line 388
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 389
    .line 390
    .line 391
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 392
    .line 393
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    const-string v1, "includeOverlayData"

    .line 399
    .line 400
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lkz2/wn1;->i:Ll9/w0;

    .line 404
    .line 405
    const-string v2, "includeCtaEnrichedPageTitle"

    .line 406
    .line 407
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "includePlaCards"

    .line 411
    .line 412
    iget-object v2, p0, Lkz2/wn1;->j:Ll9/w0;

    .line 413
    .line 414
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "includeWebviewPrefetchField"

    .line 418
    .line 419
    iget-object v2, p0, Lkz2/wn1;->k:Ll9/w0;

    .line 420
    .line 421
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v2, p0, Lkz2/wn1;->l:Ll9/w0;

    .line 429
    .line 430
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "includeFollowedForNotificationsStatus"

    .line 434
    .line 435
    if-eqz p3, :cond_14

    .line 436
    .line 437
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 438
    .line 439
    .line 440
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 441
    .line 442
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    const-string v1, "includePredictedRemovalReasons"

    .line 448
    .line 449
    if-eqz p3, :cond_15

    .line 450
    .line 451
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 452
    .line 453
    .line 454
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 455
    .line 456
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    const-string v1, "includePostContentPostHint"

    .line 462
    .line 463
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 464
    .line 465
    .line 466
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 467
    .line 468
    iget-boolean v2, p0, Lkz2/wn1;->m:Z

    .line 469
    .line 470
    const-string v3, "includePostContentThumbnailEnabled"

    .line 471
    .line 472
    invoke-static {v2, v1, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v2, p0, Lkz2/wn1;->n:Z

    .line 476
    .line 477
    const-string v3, "includeRedditHandleInfo"

    .line 478
    .line 479
    invoke-static {v2, v1, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, p0, Lkz2/wn1;->o:Ll9/w0;

    .line 487
    .line 488
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 489
    .line 490
    .line 491
    const-string v1, "includeVerificationStatus"

    .line 492
    .line 493
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object p0, p0, Lkz2/wn1;->p:Ll9/w0;

    .line 501
    .line 502
    invoke-virtual {v0, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 503
    .line 504
    .line 505
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 506
    .line 507
    if-eqz p3, :cond_16

    .line 508
    .line 509
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 510
    .line 511
    .line 512
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 513
    .line 514
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_16
    const-string p0, "skipModerationInfo"

    .line 520
    .line 521
    if-eqz p3, :cond_17

    .line 522
    .line 523
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 524
    .line 525
    .line 526
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 527
    .line 528
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_17
    const-string p0, "includeIsReceivingPostReplies"

    .line 534
    .line 535
    if-eqz p3, :cond_18

    .line 536
    .line 537
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 538
    .line 539
    .line 540
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 541
    .line 542
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_18
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
    sget-object p0, Lqz2/va;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/va;->i:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/wn1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/wn1;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/wn1;->a:Ll9/x0;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/wn1;->a:Ll9/x0;

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
    iget-object v0, p0, Lkz2/wn1;->b:Ll9/x0;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/wn1;->b:Ll9/x0;

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
    iget-object v0, p0, Lkz2/wn1;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/wn1;->c:Ll9/x0;

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
    iget-object v0, p0, Lkz2/wn1;->d:Ll9/x0;

    .line 50
    .line 51
    iget-object v1, p1, Lkz2/wn1;->d:Ll9/x0;

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
    iget-object v1, p0, Lkz2/wn1;->e:Ll9/x0;

    .line 72
    .line 73
    iget-object v2, p1, Lkz2/wn1;->e:Ll9/x0;

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
    iget-object v1, p0, Lkz2/wn1;->f:Ll9/w0;

    .line 92
    .line 93
    iget-object v2, p1, Lkz2/wn1;->f:Ll9/w0;

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
    iget-object v1, p0, Lkz2/wn1;->g:Ll9/x0;

    .line 104
    .line 105
    iget-object v2, p1, Lkz2/wn1;->g:Ll9/x0;

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
    iget-object v1, p0, Lkz2/wn1;->h:Ll9/x0;

    .line 116
    .line 117
    iget-object v2, p1, Lkz2/wn1;->h:Ll9/x0;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_13

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_15

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_15
    iget-object v1, p0, Lkz2/wn1;->i:Ll9/w0;

    .line 208
    .line 209
    iget-object v2, p1, Lkz2/wn1;->i:Ll9/w0;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_16

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_16
    iget-object v1, p0, Lkz2/wn1;->j:Ll9/w0;

    .line 220
    .line 221
    iget-object v2, p1, Lkz2/wn1;->j:Ll9/w0;

    .line 222
    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_17

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_17
    iget-object v1, p0, Lkz2/wn1;->k:Ll9/w0;

    .line 231
    .line 232
    iget-object v2, p1, Lkz2/wn1;->k:Ll9/w0;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_18

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_18
    iget-object v1, p0, Lkz2/wn1;->l:Ll9/w0;

    .line 242
    .line 243
    iget-object v2, p1, Lkz2/wn1;->l:Ll9/w0;

    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_19

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1a

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1b

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1b
    iget-boolean v1, p0, Lkz2/wn1;->m:Z

    .line 267
    .line 268
    iget-boolean v2, p1, Lkz2/wn1;->m:Z

    .line 269
    .line 270
    if-eq v1, v2, :cond_1c

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1c
    iget-boolean v1, p0, Lkz2/wn1;->n:Z

    .line 274
    .line 275
    iget-boolean v2, p1, Lkz2/wn1;->n:Z

    .line 276
    .line 277
    if-eq v1, v2, :cond_1d

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1d
    iget-object v1, p0, Lkz2/wn1;->o:Ll9/w0;

    .line 281
    .line 282
    iget-object v2, p1, Lkz2/wn1;->o:Ll9/w0;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1e

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1e
    iget-object p0, p0, Lkz2/wn1;->p:Ll9/w0;

    .line 292
    .line 293
    iget-object p1, p1, Lkz2/wn1;->p:Ll9/w0;

    .line 294
    .line 295
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-nez p0, :cond_1f

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_20

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_21

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_22

    .line 321
    .line 322
    :goto_0
    const/4 p0, 0x0

    .line 323
    return p0

    .line 324
    :cond_22
    :goto_1
    const/4 p0, 0x1

    .line 325
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/wn1;->a:Ll9/x0;

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
    iget-object v2, p0, Lkz2/wn1;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/wn1;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/wn1;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

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
    iget-object v3, p0, Lkz2/wn1;->e:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

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
    iget-object v3, p0, Lkz2/wn1;->f:Ll9/w0;

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lkz2/wn1;->g:Ll9/x0;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lkz2/wn1;->h:Ll9/x0;

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
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

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
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, p0, Lkz2/wn1;->i:Ll9/w0;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v3, p0, Lkz2/wn1;->j:Ll9/w0;

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, p0, Lkz2/wn1;->k:Ll9/w0;

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, p0, Lkz2/wn1;->l:Ll9/w0;

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean v3, p0, Lkz2/wn1;->m:Z

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-boolean v3, p0, Lkz2/wn1;->n:Z

    .line 141
    .line 142
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v3, p0, Lkz2/wn1;->o:Ll9/w0;

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object p0, p0, Lkz2/wn1;->p:Ll9/w0;

    .line 153
    .line 154
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, p0

    .line 171
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RecommendedMediaFeed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", after="

    .line 2
    .line 3
    const-string v1, ", pageSize="

    .line 4
    .line 5
    const-string v2, "RecommendedMediaFeedQuery(mediaFeedContext="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/wn1;->a:Ll9/x0;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/wn1;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ll9/x0;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", forceAds="

    .line 16
    .line 17
    const-string v2, ", includeSubredditInPosts="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/wn1;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/wn1;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", includeAwards="

    .line 27
    .line 28
    const-string v2, ", includeEconPromos="

    .line 29
    .line 30
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/wn1;->e:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", includePostStats="

    .line 38
    .line 39
    const-string v2, ", sort="

    .line 40
    .line 41
    iget-object v4, p0, Lkz2/wn1;->f:Ll9/w0;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", time="

    .line 47
    .line 48
    const-string v2, ", includeCurrentUserAwards="

    .line 49
    .line 50
    iget-object v4, p0, Lkz2/wn1;->g:Ll9/x0;

    .line 51
    .line 52
    iget-object v5, p0, Lkz2/wn1;->h:Ll9/x0;

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", includeStillMediaAltText="

    .line 58
    .line 59
    const-string v2, ", includeExtraStillResolutions="

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", includeExtendedVideoAsset="

    .line 65
    .line 66
    const-string v2, ", includeDevvitData="

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", includePromotedDevvitData="

    .line 72
    .line 73
    const-string v2, ", includeCommunityStatus="

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", includeVideoPlaybackInComments="

    .line 79
    .line 80
    const-string v2, ", includeSubredditBackgroundColor="

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", includeIsAuthorBlocked="

    .line 86
    .line 87
    const-string v2, ", includeOverlayData="

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", includeCtaEnrichedPageTitle="

    .line 93
    .line 94
    const-string v2, ", includePlaCards="

    .line 95
    .line 96
    iget-object v4, p0, Lkz2/wn1;->i:Ll9/w0;

    .line 97
    .line 98
    iget-object v5, p0, Lkz2/wn1;->j:Ll9/w0;

    .line 99
    .line 100
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", includeWebviewPrefetchField="

    .line 104
    .line 105
    const-string v2, ", includeFollowedForNotificationsStatus="

    .line 106
    .line 107
    iget-object v4, p0, Lkz2/wn1;->k:Ll9/w0;

    .line 108
    .line 109
    iget-object v5, p0, Lkz2/wn1;->l:Ll9/w0;

    .line 110
    .line 111
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", includePredictedRemovalReasons="

    .line 115
    .line 116
    const-string v2, ", includePostContentPostHint="

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", includePostContentThumbnailEnabled="

    .line 122
    .line 123
    const-string v2, ", includeRedditHandleInfo="

    .line 124
    .line 125
    iget-boolean v4, p0, Lkz2/wn1;->m:Z

    .line 126
    .line 127
    iget-boolean v5, p0, Lkz2/wn1;->n:Z

    .line 128
    .line 129
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", includeVerificationStatus="

    .line 133
    .line 134
    const-string v2, ", postsByIdsGQLOptimizationEnabled="

    .line 135
    .line 136
    iget-object v4, p0, Lkz2/wn1;->o:Ll9/w0;

    .line 137
    .line 138
    iget-object p0, p0, Lkz2/wn1;->p:Ll9/w0;

    .line 139
    .line 140
    invoke-static {v0, v4, v1, p0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p0, ", skipModerationInfo="

    .line 144
    .line 145
    const-string v1, ", includeIsReceivingPostReplies="

    .line 146
    .line 147
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, ")"

    .line 151
    .line 152
    invoke-static {v0, v3, p0}, Lf00/a;->o(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
