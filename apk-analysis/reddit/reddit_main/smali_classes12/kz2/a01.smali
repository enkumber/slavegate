.class public final Lkz2/a01;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/util/List;

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

.field public final m:Ll9/w0;

.field public final n:Ll9/w0;

.field public final o:Ll9/w0;

.field public final p:Ll9/w0;

.field public final q:Z

.field public final r:Z

.field public final s:Ll9/w0;

.field public final t:Ll9/w0;

.field public final u:Ll9/w0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;Ll9/w0;)V
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
    const-string v0, "ids"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "includeAwards"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "includeEconPromos"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "includeSubredditInPosts"

    .line 47
    .line 48
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "includePcpV2InPosts"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "includePostStats"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "includeDeletedPosts"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "includeCurrentUserAwards"

    .line 69
    .line 70
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "includeStillMediaAltText"

    .line 74
    .line 75
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "includeExtraStillResolutions"

    .line 79
    .line 80
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "includeExtendedVideoAsset"

    .line 84
    .line 85
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "includeDevvitData"

    .line 89
    .line 90
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "includePromotedDevvitData"

    .line 94
    .line 95
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "includeCommunityStatus"

    .line 99
    .line 100
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "includeVideoPlaybackInComments"

    .line 104
    .line 105
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "includeSubredditBackgroundColor"

    .line 109
    .line 110
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "includeIsAuthorBlocked"

    .line 114
    .line 115
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "includeOverlayData"

    .line 119
    .line 120
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "includeCtaEnrichedPageTitle"

    .line 124
    .line 125
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "includePlaCards"

    .line 129
    .line 130
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "includeWebviewPrefetchField"

    .line 134
    .line 135
    move-object/from16 v15, p16

    .line 136
    .line 137
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "includeFollowedForNotificationsStatus"

    .line 141
    .line 142
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "includePredictedRemovalReasons"

    .line 146
    .line 147
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "includeRedditHandleInfo"

    .line 151
    .line 152
    move-object/from16 v15, p19

    .line 153
    .line 154
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "includeVerificationStatus"

    .line 158
    .line 159
    move-object/from16 v15, p20

    .line 160
    .line 161
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "postsByIdsGQLOptimizationEnabled"

    .line 165
    .line 166
    move-object/from16 v15, p21

    .line 167
    .line 168
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "skipModerationInfo"

    .line 172
    .line 173
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "includeIsReceivingPostReplies"

    .line 177
    .line 178
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    iput-object v1, v0, Lkz2/a01;->a:Ljava/util/List;

    .line 187
    .line 188
    iput-object v2, v0, Lkz2/a01;->b:Ll9/w0;

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    iput-object v3, v0, Lkz2/a01;->c:Ll9/w0;

    .line 193
    .line 194
    iput-object v4, v0, Lkz2/a01;->d:Ll9/w0;

    .line 195
    .line 196
    iput-object v5, v0, Lkz2/a01;->e:Ll9/w0;

    .line 197
    .line 198
    iput-object v6, v0, Lkz2/a01;->f:Ll9/w0;

    .line 199
    .line 200
    iput-object v7, v0, Lkz2/a01;->g:Ll9/w0;

    .line 201
    .line 202
    iput-object v8, v0, Lkz2/a01;->h:Ll9/w0;

    .line 203
    .line 204
    iput-object v9, v0, Lkz2/a01;->i:Ll9/w0;

    .line 205
    .line 206
    iput-object v10, v0, Lkz2/a01;->j:Ll9/w0;

    .line 207
    .line 208
    iput-object v11, v0, Lkz2/a01;->k:Ll9/w0;

    .line 209
    .line 210
    iput-object v12, v0, Lkz2/a01;->l:Ll9/w0;

    .line 211
    .line 212
    iput-object v13, v0, Lkz2/a01;->m:Ll9/w0;

    .line 213
    .line 214
    iput-object v14, v0, Lkz2/a01;->n:Ll9/w0;

    .line 215
    .line 216
    move-object/from16 v1, p15

    .line 217
    .line 218
    iput-object v1, v0, Lkz2/a01;->o:Ll9/w0;

    .line 219
    .line 220
    move-object/from16 v1, p16

    .line 221
    .line 222
    iput-object v1, v0, Lkz2/a01;->p:Ll9/w0;

    .line 223
    .line 224
    move/from16 v1, p17

    .line 225
    .line 226
    iput-boolean v1, v0, Lkz2/a01;->q:Z

    .line 227
    .line 228
    move/from16 v1, p18

    .line 229
    .line 230
    iput-boolean v1, v0, Lkz2/a01;->r:Z

    .line 231
    .line 232
    move-object/from16 v1, p19

    .line 233
    .line 234
    iput-object v1, v0, Lkz2/a01;->s:Ll9/w0;

    .line 235
    .line 236
    move-object/from16 v1, p20

    .line 237
    .line 238
    iput-object v1, v0, Lkz2/a01;->t:Ll9/w0;

    .line 239
    .line 240
    iput-object v15, v0, Lkz2/a01;->u:Ll9/w0;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4cc7a3b7464238ac652661319a093c4b4b0146353ec19798216bc176d4d37fd9"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/fr0;->a:Llz2/fr0;

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
    const-string p0, "query HomeFeedPostsByIds($ids: [ID!]!, $includeAwards: Boolean = true , $includeEconPromos: Boolean = false , $includeSubredditInPosts: Boolean = true , $includePcpV2InPosts: Boolean = false , $includePostStats: Boolean = false , $includeDeletedPosts: Boolean = false , $includeCurrentUserAwards: Boolean = false , $includeStillMediaAltText: Boolean = false , $includeExtraStillResolutions: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeCommunityStatus: Boolean = true , $includeVideoPlaybackInComments: Boolean = false , $includeSubredditBackgroundColor: Boolean = false , $includeIsAuthorBlocked: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includePlaCards: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeFollowedForNotificationsStatus: Boolean = false , $includePredictedRemovalReasons: Boolean = false , $includePostContentPostHint: Boolean!, $includePostContentThumbnailEnabled: Boolean!, $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipModerationInfo: Boolean = false , $includeIsReceivingPostReplies: Boolean = false ) { postsInfoByIds(ids: $ids) { __typename ...authorCommunityBadgeFragment ...postByIdContentFragment ...postContentFragment ...deletedPostFragment @include(if: $includeDeletedPosts) ... on Post { authorInfo { __typename ... on Redditor { __typename ...redditorAttributesFragment } } } } }  fragment authorCommunityBadgeFragment on SubredditPost { authorCommunityBadge { __typename ... on AchievementBadge { image { url } label accessibilityLabel } } }  fragment subredditFragment on Subreddit { id name prefixedName isQuarantined title type subscribersCount isNsfw isSubscribed isThumbnailsEnabled styles { icon legacyIcon { url } primaryColor backgroundColor @include(if: $includeSubredditBackgroundColor) bannerBackgroundImage legacyPrimaryColor } modPermissions { isAccessEnabled isPostEditingAllowed isAllAllowed isConfigEditingAllowed } communityStatus @include(if: $includeCommunityStatus) { description { markdown richtext } emoji { name url } } isTitleSafe isUserBanned tippingStatus { isEnabled } whitelistStatus }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment postImageAssetFragment on ImageAsset { __typename id status width height url }  fragment postMediaAssetFragment on MediaAsset { __typename id mimetype width height ...videoAssetFragment ...postImageAssetFragment }  fragment postPollOptionFragment on PostPollOption { id text voteCount activeCommunityMemberCount }  fragment postPollFragment on PostPoll { options { __typename ...postPollOptionFragment } votingEndsAt selectedOptionId }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment postFlairFragment on PostFlair { type text richtext textColor template { id isEditable backgroundColor } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment stillMediaFragment on StillMedia { source: content { __typename ...MediaSourceFragment } small: content(maxWidth: 108) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216) { __typename ...MediaSourceFragment } large: content(maxWidth: 320) { __typename ...MediaSourceFragment } midlarge480: content(maxWidth: 480) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640) { __typename ...MediaSourceFragment } xlargePlus720: content(maxWidth: 720) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080) { __typename ...MediaSourceFragment } altText @include(if: $includeStillMediaAltText) }  fragment obfuscatedStillMediaFragment on StillMedia { source: content(obfuscate: true) { __typename ...MediaSourceFragment } small: content(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } large: content(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedMediaFragment on AnimatedMedia { mp4_source: variant(format: MP4) { __typename ...MediaSourceFragment } mp4_small: variant(format: MP4, maxWidth: 108) { __typename ...MediaSourceFragment } mp4_medium: variant(format: MP4, maxWidth: 216) { __typename ...MediaSourceFragment } mp4_large: variant(format: MP4, maxWidth: 320) { __typename ...MediaSourceFragment } mp4_xlarge: variant(format: MP4, maxWidth: 640) { __typename ...MediaSourceFragment } mp4_xxlarge: variant(format: MP4, maxWidth: 960) { __typename ...MediaSourceFragment } mp4_xxxlarge: variant(format: MP4, maxWidth: 1080) { __typename ...MediaSourceFragment } gif_source: variant(format: GIF) { __typename ...MediaSourceFragment } gif_small: variant(format: GIF, maxWidth: 108) { __typename ...MediaSourceFragment } gif_medium: variant(format: GIF, maxWidth: 216) { __typename ...MediaSourceFragment } gif_large: variant(format: GIF, maxWidth: 320) { __typename ...MediaSourceFragment } gif_xlarge: variant(format: GIF, maxWidth: 640) { __typename ...MediaSourceFragment } gif_xxlarge: variant(format: GIF, maxWidth: 960) { __typename ...MediaSourceFragment } gif_xxxlarge: variant(format: GIF, maxWidth: 1080) { __typename ...MediaSourceFragment } }  fragment streamingMediaFragment on StreamingMedia { hlsUrl: url(format: HLS) dashUrl: url(format: DASH) scrubberMediaUrl dimensions { width height } duration isGif }  fragment videoMediaFragment on VideoMedia { embedHtml url dimensions { width height } attribution { title description authorName authorUrl providerName providerUrl } }  fragment downloadMediaFragment on MediaDownload { url }  fragment mediaFragment on Media { previewMediaId still { __typename ...stillMediaFragment } obfuscated_still: still { __typename ...obfuscatedStillMediaFragment } animated { __typename ...animatedMediaFragment } streaming { __typename ...streamingMediaFragment } video { __typename ...videoMediaFragment } packagedMedia { __typename ...packagedMediaFragment } typeHint download { __typename ...downloadMediaFragment } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment feedsLegacyCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment profileFragment on Profile { redditorInfo { __typename ... on Redditor { id name prefixedName accountType } } id description { markdown } subscribersCount isNsfw modPermissions { isAllAllowed } name styles { icon legacyIcon { __typename ...MediaSourceFragment } legacyPrimaryColor } }  fragment adLeadGenerationInformationFragment on AdPost { leadGenerationInformation { collectableUserInformation @skip(if: $postsByIdsGQLOptimizationEnabled) leadFormFields { fieldType isRequired } prompt disclaimerRichtext advertiserLegalName privacyPolicyUrl publicEncryptionKey formId } }  fragment adCampaignFragment on AdPost { campaign { id } }  fragment adTakeoverFragment on AdPost { adTakeover { experience } }  fragment postContentFragment on Post { __typename id createdAt editedAt postTitle: title url content { markdown richtext html richtextMedia { __typename ...postMediaAssetFragment } preview } domain isSpoiler isNsfw isCommercialCommunication isLocked isSaved isHidden followedForNotificationsStatus @include(if: $includeFollowedForNotificationsStatus) isGildable isCrosspostable isScoreHidden isArchived isStickied isPollIncluded poll { __typename ...postPollFragment } isFollowed ... on SubredditPost { awardingsInfo @include(if: $includeEconPromos) { promos { promoType id } } } awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser @include(if: $includeCurrentUserAwards) { id } } isContestMode distinguishedAs voteState score commentCount authorFlair { __typename ...authorFlairFragment } flair { __typename ...postFlairFragment } authorInfo { __typename ...authorInfoFragment } isThumbnailEnabled @include(if: $includePostContentThumbnailEnabled) thumbnail { __typename ...MediaSourceFragment } media { __typename ...mediaFragment } moderationInfo @skip(if: $skipModerationInfo) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment @skip(if: $postsByIdsGQLOptimizationEnabled) ... on RedditorInfo @include(if: $postsByIdsGQLOptimizationEnabled) { __typename id ... on Redditor { name snoovatarIcon { url } iconSmall: icon(maxWidth: 50) { url } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } verdictReason @skip(if: $postsByIdsGQLOptimizationEnabled) banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasons) { id } } suggestedCommentSort permalink isSelfPost postHint @include(if: $includePostContentPostHint) postEventInfo { startsAt endsAt eventType isEventAdmin remindeesCount collaborators { redditor { id displayName snoovatarIcon { url } } } } gallery { items { __typename ...postGalleryItemFragment } } ... on SubredditPost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } subreddit @skip(if: $postsByIdsGQLOptimizationEnabled) { id name } poll { __typename ...postPollFragment } outboundLink { url expiresAt } postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } profile { __typename ...profileFragment } outboundLink { url expiresAt } adSupplementaryTextRichtext callToAction postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on AdPost { __typename profile { __typename ...profileFragment } callToAction subcaption subcaptionStrikethrough ctaMediaColor isBlank outboundLink { url expiresAt } impressionId adEvents { type url encryptedTrackingId } encryptedTrackingPayload additionalEventMetadata isCreatedFromAdsUi isSurveyAd promoLayout appStoreInfo { appName appIcon category downloadCount appRating } adSupplementaryTextRichtext ...adLeadGenerationInformationFragment ...adCampaignFragment ...adTakeoverFragment isInAppBrowserOverride adUserTargeting { adTransparencyEncodedData } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) plaCards @include(if: $includePlaCards) { id impressionId postTitle: title subcaption subcaptionStrikethrough authorInfo { displayName } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } encryptedTrackingPayload adEvents { type url encryptedTrackingId } outboundLink { url } adBusiness { id name } adUserTargeting { adTransparencyEncodedData } media { __typename ...mediaFragment } } } upvoteRatio crowdControlLevel isCrowdControlFilterEnabled languageCode isTranslatable isTranslated translatedLanguage removedByCategory }  fragment crosspostContentFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } }  fragment postByIdContentFragment on Post { __typename ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } ... on ProfilePost @include(if: $includePcpV2InPosts) { promotedCommunityPost { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } } } }  fragment deletedPostFragment on DeletedSubredditPost { id createdAt title commentCount subreddit { __typename ...subredditFragment } isTranslatable isTranslated languageCode }"

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
    iget-object v1, p0, Lkz2/a01;->a:Ljava/util/List;

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
    iget-object v1, p0, Lkz2/a01;->b:Ll9/w0;

    .line 46
    .line 47
    const-string v2, "includeEconPromos"

    .line 48
    .line 49
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lkz2/a01;->c:Ll9/w0;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "includeSubredditInPosts"

    .line 62
    .line 63
    if-eqz p3, :cond_0

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 66
    .line 67
    .line 68
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v1, "includePcpV2InPosts"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkz2/a01;->d:Ll9/w0;

    .line 81
    .line 82
    const-string v2, "includePostStats"

    .line 83
    .line 84
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lkz2/a01;->e:Ll9/w0;

    .line 88
    .line 89
    const-string v2, "includeDeletedPosts"

    .line 90
    .line 91
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lkz2/a01;->f:Ll9/w0;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "includeCurrentUserAwards"

    .line 104
    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 108
    .line 109
    .line 110
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const-string v1, "includeStillMediaAltText"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lkz2/a01;->g:Ll9/w0;

    .line 123
    .line 124
    const-string v2, "includeExtraStillResolutions"

    .line 125
    .line 126
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lkz2/a01;->h:Ll9/w0;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "includeExtendedVideoAsset"

    .line 139
    .line 140
    if-eqz p3, :cond_2

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 143
    .line 144
    .line 145
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const-string v1, "includeDevvitData"

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lkz2/a01;->i:Ll9/w0;

    .line 158
    .line 159
    const-string v2, "includePromotedDevvitData"

    .line 160
    .line 161
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lkz2/a01;->j:Ll9/w0;

    .line 169
    .line 170
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "includeCommunityStatus"

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 178
    .line 179
    .line 180
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 181
    .line 182
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    const-string v1, "includeVideoPlaybackInComments"

    .line 188
    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 192
    .line 193
    .line 194
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 195
    .line 196
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    const-string v1, "includeSubredditBackgroundColor"

    .line 202
    .line 203
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lkz2/a01;->k:Ll9/w0;

    .line 207
    .line 208
    const-string v2, "includeIsAuthorBlocked"

    .line 209
    .line 210
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lkz2/a01;->l:Ll9/w0;

    .line 214
    .line 215
    const-string v2, "includeOverlayData"

    .line 216
    .line 217
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lkz2/a01;->m:Ll9/w0;

    .line 221
    .line 222
    const-string v2, "includeCtaEnrichedPageTitle"

    .line 223
    .line 224
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lkz2/a01;->n:Ll9/w0;

    .line 228
    .line 229
    const-string v2, "includePlaCards"

    .line 230
    .line 231
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lkz2/a01;->o:Ll9/w0;

    .line 235
    .line 236
    const-string v2, "includeWebviewPrefetchField"

    .line 237
    .line 238
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, Lkz2/a01;->p:Ll9/w0;

    .line 246
    .line 247
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "includeFollowedForNotificationsStatus"

    .line 251
    .line 252
    if-eqz p3, :cond_5

    .line 253
    .line 254
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 255
    .line 256
    .line 257
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 258
    .line 259
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    const-string v1, "includePredictedRemovalReasons"

    .line 265
    .line 266
    if-eqz p3, :cond_6

    .line 267
    .line 268
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 269
    .line 270
    .line 271
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 272
    .line 273
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    const-string v1, "includePostContentPostHint"

    .line 279
    .line 280
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 281
    .line 282
    .line 283
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 284
    .line 285
    iget-boolean v2, p0, Lkz2/a01;->q:Z

    .line 286
    .line 287
    const-string v3, "includePostContentThumbnailEnabled"

    .line 288
    .line 289
    invoke-static {v2, v1, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v2, p0, Lkz2/a01;->r:Z

    .line 293
    .line 294
    const-string v3, "includeRedditHandleInfo"

    .line 295
    .line 296
    invoke-static {v2, v1, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lkz2/a01;->s:Ll9/w0;

    .line 304
    .line 305
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "includeVerificationStatus"

    .line 309
    .line 310
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p0, Lkz2/a01;->t:Ll9/w0;

    .line 318
    .line 319
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "postsByIdsGQLOptimizationEnabled"

    .line 323
    .line 324
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object p0, p0, Lkz2/a01;->u:Ll9/w0;

    .line 332
    .line 333
    invoke-virtual {v0, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 334
    .line 335
    .line 336
    const-string p0, "skipModerationInfo"

    .line 337
    .line 338
    if-eqz p3, :cond_7

    .line 339
    .line 340
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 341
    .line 342
    .line 343
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 344
    .line 345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    const-string p0, "includeIsReceivingPostReplies"

    .line 351
    .line 352
    if-eqz p3, :cond_8

    .line 353
    .line 354
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 355
    .line 356
    .line 357
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 358
    .line 359
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_8
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
    sget-object p0, Lqz2/q7;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/q7;->e:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/a01;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/a01;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/a01;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/a01;->a:Ljava/util/List;

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
    iget-object v0, p0, Lkz2/a01;->b:Ll9/w0;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/a01;->b:Ll9/w0;

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
    iget-object v0, p0, Lkz2/a01;->c:Ll9/w0;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/a01;->c:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->d:Ll9/w0;

    .line 60
    .line 61
    iget-object v2, p1, Lkz2/a01;->d:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->e:Ll9/w0;

    .line 72
    .line 73
    iget-object v2, p1, Lkz2/a01;->e:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->f:Ll9/w0;

    .line 84
    .line 85
    iget-object v2, p1, Lkz2/a01;->f:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->g:Ll9/w0;

    .line 104
    .line 105
    iget-object v2, p1, Lkz2/a01;->g:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->h:Ll9/w0;

    .line 116
    .line 117
    iget-object v2, p1, Lkz2/a01;->h:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->i:Ll9/w0;

    .line 136
    .line 137
    iget-object v2, p1, Lkz2/a01;->i:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->j:Ll9/w0;

    .line 148
    .line 149
    iget-object v2, p1, Lkz2/a01;->j:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->k:Ll9/w0;

    .line 176
    .line 177
    iget-object v2, p1, Lkz2/a01;->k:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->l:Ll9/w0;

    .line 188
    .line 189
    iget-object v2, p1, Lkz2/a01;->l:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->m:Ll9/w0;

    .line 200
    .line 201
    iget-object v2, p1, Lkz2/a01;->m:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->n:Ll9/w0;

    .line 212
    .line 213
    iget-object v2, p1, Lkz2/a01;->n:Ll9/w0;

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
    iget-object v1, p0, Lkz2/a01;->o:Ll9/w0;

    .line 224
    .line 225
    iget-object v2, p1, Lkz2/a01;->o:Ll9/w0;

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
    goto :goto_0

    .line 234
    :cond_15
    iget-object v1, p0, Lkz2/a01;->p:Ll9/w0;

    .line 235
    .line 236
    iget-object v2, p1, Lkz2/a01;->p:Ll9/w0;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_16

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_17

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_18

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_18
    iget-boolean v1, p0, Lkz2/a01;->q:Z

    .line 260
    .line 261
    iget-boolean v2, p1, Lkz2/a01;->q:Z

    .line 262
    .line 263
    if-eq v1, v2, :cond_19

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_19
    iget-boolean v1, p0, Lkz2/a01;->r:Z

    .line 267
    .line 268
    iget-boolean v2, p1, Lkz2/a01;->r:Z

    .line 269
    .line 270
    if-eq v1, v2, :cond_1a

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1a
    iget-object v1, p0, Lkz2/a01;->s:Ll9/w0;

    .line 274
    .line 275
    iget-object v2, p1, Lkz2/a01;->s:Ll9/w0;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1b

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1b
    iget-object v1, p0, Lkz2/a01;->t:Ll9/w0;

    .line 285
    .line 286
    iget-object v2, p1, Lkz2/a01;->t:Ll9/w0;

    .line 287
    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1c

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_1c
    iget-object p0, p0, Lkz2/a01;->u:Ll9/w0;

    .line 296
    .line 297
    iget-object p1, p1, Lkz2/a01;->u:Ll9/w0;

    .line 298
    .line 299
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_1d

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_1e

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_1f

    .line 318
    .line 319
    :goto_0
    const/4 p0, 0x0

    .line 320
    return p0

    .line 321
    :cond_1f
    :goto_1
    const/4 p0, 0x1

    .line 322
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/a01;->a:Ljava/util/List;

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
    iget-object v2, p0, Lkz2/a01;->b:Ll9/w0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/a01;->c:Ll9/w0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

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
    iget-object v3, p0, Lkz2/a01;->d:Ll9/w0;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lkz2/a01;->e:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lkz2/a01;->f:Ll9/w0;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

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
    iget-object v3, p0, Lkz2/a01;->g:Ll9/w0;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lkz2/a01;->h:Ll9/w0;

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

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
    iget-object v3, p0, Lkz2/a01;->i:Ll9/w0;

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lkz2/a01;->j:Ll9/w0;

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
    iget-object v3, p0, Lkz2/a01;->k:Ll9/w0;

    .line 87
    .line 88
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Lkz2/a01;->l:Ll9/w0;

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p0, Lkz2/a01;->m:Ll9/w0;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Lkz2/a01;->n:Ll9/w0;

    .line 105
    .line 106
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, Lkz2/a01;->o:Ll9/w0;

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v3, p0, Lkz2/a01;->p:Ll9/w0;

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

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
    iget-boolean v3, p0, Lkz2/a01;->q:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v3, p0, Lkz2/a01;->r:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v3, p0, Lkz2/a01;->s:Ll9/w0;

    .line 143
    .line 144
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, p0, Lkz2/a01;->t:Ll9/w0;

    .line 149
    .line 150
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object p0, p0, Lkz2/a01;->u:Ll9/w0;

    .line 155
    .line 156
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, p0

    .line 169
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HomeFeedPostsByIds"

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
    const-string v1, "HomeFeedPostsByIdsQuery(ids="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/a01;->a:Ljava/util/List;

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
    iget-object v1, p0, Lkz2/a01;->b:Ll9/w0;

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
    iget-object v3, p0, Lkz2/a01;->c:Ll9/w0;

    .line 33
    .line 34
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", includePostStats="

    .line 40
    .line 41
    const-string v2, ", includeDeletedPosts="

    .line 42
    .line 43
    iget-object v3, p0, Lkz2/a01;->d:Ll9/w0;

    .line 44
    .line 45
    iget-object v5, p0, Lkz2/a01;->e:Ll9/w0;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", includeCurrentUserAwards="

    .line 51
    .line 52
    const-string v2, ", includeStillMediaAltText="

    .line 53
    .line 54
    iget-object v3, p0, Lkz2/a01;->f:Ll9/w0;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", includeExtraStillResolutions="

    .line 60
    .line 61
    const-string v2, ", includeExtendedVideoAsset="

    .line 62
    .line 63
    iget-object v3, p0, Lkz2/a01;->g:Ll9/w0;

    .line 64
    .line 65
    iget-object v5, p0, Lkz2/a01;->h:Ll9/w0;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", includeDevvitData="

    .line 71
    .line 72
    const-string v2, ", includePromotedDevvitData="

    .line 73
    .line 74
    iget-object v3, p0, Lkz2/a01;->i:Ll9/w0;

    .line 75
    .line 76
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", includeCommunityStatus="

    .line 80
    .line 81
    const-string v2, ", includeVideoPlaybackInComments="

    .line 82
    .line 83
    iget-object v3, p0, Lkz2/a01;->j:Ll9/w0;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", includeSubredditBackgroundColor="

    .line 89
    .line 90
    const-string v2, ", includeIsAuthorBlocked="

    .line 91
    .line 92
    iget-object v3, p0, Lkz2/a01;->k:Ll9/w0;

    .line 93
    .line 94
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", includeOverlayData="

    .line 98
    .line 99
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 100
    .line 101
    iget-object v3, p0, Lkz2/a01;->l:Ll9/w0;

    .line 102
    .line 103
    iget-object v5, p0, Lkz2/a01;->m:Ll9/w0;

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", includePlaCards="

    .line 109
    .line 110
    const-string v2, ", includeWebviewPrefetchField="

    .line 111
    .line 112
    iget-object v3, p0, Lkz2/a01;->n:Ll9/w0;

    .line 113
    .line 114
    iget-object v5, p0, Lkz2/a01;->o:Ll9/w0;

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", includeFollowedForNotificationsStatus="

    .line 120
    .line 121
    const-string v2, ", includePredictedRemovalReasons="

    .line 122
    .line 123
    iget-object v3, p0, Lkz2/a01;->p:Ll9/w0;

    .line 124
    .line 125
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Lkz2/a01;->q:Z

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
    iget-boolean v1, p0, Lkz2/a01;->r:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", includeRedditHandleInfo="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lkz2/a01;->s:Ll9/w0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", includeVerificationStatus="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", postsByIdsGQLOptimizationEnabled="

    .line 167
    .line 168
    const-string v2, ", skipModerationInfo="

    .line 169
    .line 170
    iget-object v3, p0, Lkz2/a01;->t:Ll9/w0;

    .line 171
    .line 172
    iget-object p0, p0, Lkz2/a01;->u:Ll9/w0;

    .line 173
    .line 174
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p0, ", includeIsReceivingPostReplies="

    .line 178
    .line 179
    const-string v1, ")"

    .line 180
    .line 181
    invoke-static {v0, v4, p0, v4, v1}, Lf00/a;->p(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
