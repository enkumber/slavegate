.class public final Lkz2/ft1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/w0;

.field public final c:Ll9/w0;

.field public final d:Ll9/x0;

.field public final e:Ll9/w0;

.field public final f:Ll9/w0;

.field public final g:Ll9/w0;

.field public final h:Ll9/w0;

.field public final i:Ll9/w0;

.field public final j:Ll9/w0;

.field public final k:Ll9/w0;

.field public final l:Ll9/w0;

.field public final m:Ll9/w0;

.field public final n:Z

.field public final o:Z

.field public final p:Ll9/w0;

.field public final q:Ll9/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;)V
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
    move-object/from16 v14, p16

    .line 28
    .line 29
    move-object/from16 v15, p17

    .line 30
    .line 31
    const-string v0, "query"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "productSurface"

    .line 37
    .line 38
    const-string v1, "android"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pageSize"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "afterCursor"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sort"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "filters"

    .line 59
    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "searchInput"

    .line 64
    .line 65
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "queryModifiers"

    .line 69
    .line 70
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "includeSubredditInPosts"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "includeAwards"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "includeEconPromos"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "includePostStats"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "includeCurrentUserAwards"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "includeStillMediaAltText"

    .line 101
    .line 102
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "includeExtraStillResolutions"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "includeExtendedVideoAsset"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "includeDevvitData"

    .line 116
    .line 117
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "includePromotedDevvitData"

    .line 121
    .line 122
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "includeCommunityStatus"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "includeVideoPlaybackInComments"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "includeSubredditBackgroundColor"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "includeIsAuthorBlocked"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "includeOverlayData"

    .line 146
    .line 147
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "includeCtaEnrichedPageTitle"

    .line 151
    .line 152
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "includePlaCards"

    .line 156
    .line 157
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "includeFollowedForNotificationsStatus"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "includeWebviewPrefetchField"

    .line 166
    .line 167
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "includePredictedRemovalReasons"

    .line 171
    .line 172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "includeRedditHandleInfo"

    .line 176
    .line 177
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "includeVerificationStatus"

    .line 181
    .line 182
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "postsByIdsGQLOptimizationEnabled"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "skipModerationInfo"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "includeIsReceivingPostReplies"

    .line 196
    .line 197
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    iput-object v1, v0, Lkz2/ft1;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v2, v0, Lkz2/ft1;->b:Ll9/w0;

    .line 210
    .line 211
    iput-object v3, v0, Lkz2/ft1;->c:Ll9/w0;

    .line 212
    .line 213
    iput-object v4, v0, Lkz2/ft1;->d:Ll9/x0;

    .line 214
    .line 215
    iput-object v5, v0, Lkz2/ft1;->e:Ll9/w0;

    .line 216
    .line 217
    iput-object v6, v0, Lkz2/ft1;->f:Ll9/w0;

    .line 218
    .line 219
    iput-object v7, v0, Lkz2/ft1;->g:Ll9/w0;

    .line 220
    .line 221
    iput-object v8, v0, Lkz2/ft1;->h:Ll9/w0;

    .line 222
    .line 223
    iput-object v9, v0, Lkz2/ft1;->i:Ll9/w0;

    .line 224
    .line 225
    iput-object v10, v0, Lkz2/ft1;->j:Ll9/w0;

    .line 226
    .line 227
    iput-object v11, v0, Lkz2/ft1;->k:Ll9/w0;

    .line 228
    .line 229
    iput-object v12, v0, Lkz2/ft1;->l:Ll9/w0;

    .line 230
    .line 231
    iput-object v13, v0, Lkz2/ft1;->m:Ll9/w0;

    .line 232
    .line 233
    move/from16 v1, p14

    .line 234
    .line 235
    iput-boolean v1, v0, Lkz2/ft1;->n:Z

    .line 236
    .line 237
    move/from16 v1, p15

    .line 238
    .line 239
    iput-boolean v1, v0, Lkz2/ft1;->o:Z

    .line 240
    .line 241
    iput-object v14, v0, Lkz2/ft1;->p:Ll9/w0;

    .line 242
    .line 243
    iput-object v15, v0, Lkz2/ft1;->q:Ll9/w0;

    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "60e64276dda330833496697e679cb0f8ae508b7d4a8c457c6a7d7f92da40f676"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/bg1;->a:Llz2/bg1;

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
    const-string p0, "query SearchPosts($query: String!, $productSurface: String!, $pageSize: Int, $afterCursor: String, $sort: SearchPostSort, $filters: [FilterInput!], $searchInput: SearchContext, $queryModifiers: SearchQueryModifierInput, $includeSubredditInPosts: Boolean = true , $includeAwards: Boolean = false , $includeEconPromos: Boolean = false , $includePostStats: Boolean = false , $includeCurrentUserAwards: Boolean = false , $includeStillMediaAltText: Boolean = false , $includeExtraStillResolutions: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeCommunityStatus: Boolean = true , $includeVideoPlaybackInComments: Boolean = false , $includeSubredditBackgroundColor: Boolean = false , $includeIsAuthorBlocked: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includePlaCards: Boolean = false , $includeFollowedForNotificationsStatus: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includePredictedRemovalReasons: Boolean = false , $includePostContentPostHint: Boolean!, $includePostContentThumbnailEnabled: Boolean!, $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipModerationInfo: Boolean = false , $includeIsReceivingPostReplies: Boolean = false ) { search { dynamic { modifiers(query: $query, productSurface: $productSurface, sort: $sort, filters: $filters, searchInput: $searchInput) { appliedState { __typename ...searchAppliedStateFragment } globalModifiers { __typename ...searchModifiersFragment } localModifiers { __typename ...searchModifiersFragment } } } general(query: $query, sort: $sort, filters: $filters, productSurface: $productSurface, searchInput: $searchInput, queryModifier: $queryModifiers) { posts(first: $pageSize, after: $afterCursor) { pageInfo { __typename ...pageInfoFragment } edges { node { __typename ...postFragment authorInfo { __typename ... on Redditor { __typename ...redditorAttributesFragment } } } } feedMetadata { treatment appliedSort appliedFilters { edges { node { key value } } } queryTags suggestedQueries } } } } }  fragment searchAppliedStateFragment on SearchAppliedState { pane query options { key value } filters { key value } }  fragment searchFilterOptionListPresentationFragment on SearchFilterOptionListPresentation { __typename ... on SearchFilterOptionListPresentation { id title buttonText options { text secondaryText isSelected } } }  fragment searchFilterFragment on SearchFilter { id filters { key value } }  fragment searchTrackingContextFragment on SearchTelemetryTrackingContext { search { isNsfw range safeSearch scope { id name path type } snippet snippetId sort query queryID } actionInfo { paneName position reason type relativePosition } post { id isNsfw isSpoiler title type } subreddit { id isNsfw isQuarantined name } metaSearch { displayQuery rawQuery } profile { id name } answers { conversationId query } discoveryUnit { id items name title type } }  fragment searchElementTelemetryFragment on SearchElementTelemetry { trackingContext { __typename ...searchTrackingContextFragment } events { source action noun trigger triggerConfiguration { timerDurations } } }  fragment searchFilterBehaviorFragment on SearchFilterBehavior { __typename ...searchFilterFragment pane isAppliedFiltersRemoved isAppliedOptionsRemoved query options { key value } navigationType telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchDropdownModifier on SearchDropdown { presentation { __typename ...searchFilterOptionListPresentationFragment } behaviors { __typename ...searchFilterBehaviorFragment } }  fragment searchAnswersQueryNavigationBehaviorFragment on SearchAnswersQueryNavigationBehavior { conversationId query source telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchNoOpBehaviorFragment on SearchNoOpBehavior { isNoOpBehavior }  fragment searchNavigationListModifierFragment on SearchNavigationList { listPresentation: presentation { items { id text isSelected } } behaviors { __typename ...searchFilterBehaviorFragment ...searchAnswersQueryNavigationBehaviorFragment ...searchNoOpBehaviorFragment } }  fragment searchModifiersFragment on SearchVersionedModifiers { version modifiers { __typename ...searchDropdownModifier ...searchNavigationListModifierFragment } }  fragment pageInfoFragment on PageInfo { hasNextPage endCursor }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment postImageAssetFragment on ImageAsset { __typename id status width height url }  fragment postMediaAssetFragment on MediaAsset { __typename id mimetype width height ...videoAssetFragment ...postImageAssetFragment }  fragment postPollOptionFragment on PostPollOption { id text voteCount activeCommunityMemberCount }  fragment postPollFragment on PostPoll { options { __typename ...postPollOptionFragment } votingEndsAt selectedOptionId }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment postFlairFragment on PostFlair { type text richtext textColor template { id isEditable backgroundColor } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment stillMediaFragment on StillMedia { source: content { __typename ...MediaSourceFragment } small: content(maxWidth: 108) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216) { __typename ...MediaSourceFragment } large: content(maxWidth: 320) { __typename ...MediaSourceFragment } midlarge480: content(maxWidth: 480) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640) { __typename ...MediaSourceFragment } xlargePlus720: content(maxWidth: 720) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080) { __typename ...MediaSourceFragment } altText @include(if: $includeStillMediaAltText) }  fragment obfuscatedStillMediaFragment on StillMedia { source: content(obfuscate: true) { __typename ...MediaSourceFragment } small: content(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } large: content(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedMediaFragment on AnimatedMedia { mp4_source: variant(format: MP4) { __typename ...MediaSourceFragment } mp4_small: variant(format: MP4, maxWidth: 108) { __typename ...MediaSourceFragment } mp4_medium: variant(format: MP4, maxWidth: 216) { __typename ...MediaSourceFragment } mp4_large: variant(format: MP4, maxWidth: 320) { __typename ...MediaSourceFragment } mp4_xlarge: variant(format: MP4, maxWidth: 640) { __typename ...MediaSourceFragment } mp4_xxlarge: variant(format: MP4, maxWidth: 960) { __typename ...MediaSourceFragment } mp4_xxxlarge: variant(format: MP4, maxWidth: 1080) { __typename ...MediaSourceFragment } gif_source: variant(format: GIF) { __typename ...MediaSourceFragment } gif_small: variant(format: GIF, maxWidth: 108) { __typename ...MediaSourceFragment } gif_medium: variant(format: GIF, maxWidth: 216) { __typename ...MediaSourceFragment } gif_large: variant(format: GIF, maxWidth: 320) { __typename ...MediaSourceFragment } gif_xlarge: variant(format: GIF, maxWidth: 640) { __typename ...MediaSourceFragment } gif_xxlarge: variant(format: GIF, maxWidth: 960) { __typename ...MediaSourceFragment } gif_xxxlarge: variant(format: GIF, maxWidth: 1080) { __typename ...MediaSourceFragment } }  fragment streamingMediaFragment on StreamingMedia { hlsUrl: url(format: HLS) dashUrl: url(format: DASH) scrubberMediaUrl dimensions { width height } duration isGif }  fragment videoMediaFragment on VideoMedia { embedHtml url dimensions { width height } attribution { title description authorName authorUrl providerName providerUrl } }  fragment downloadMediaFragment on MediaDownload { url }  fragment mediaFragment on Media { previewMediaId still { __typename ...stillMediaFragment } obfuscated_still: still { __typename ...obfuscatedStillMediaFragment } animated { __typename ...animatedMediaFragment } streaming { __typename ...streamingMediaFragment } video { __typename ...videoMediaFragment } packagedMedia { __typename ...packagedMediaFragment } typeHint download { __typename ...downloadMediaFragment } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment feedsLegacyCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment profileFragment on Profile { redditorInfo { __typename ... on Redditor { id name prefixedName accountType } } id description { markdown } subscribersCount isNsfw modPermissions { isAllAllowed } name styles { icon legacyIcon { __typename ...MediaSourceFragment } legacyPrimaryColor } }  fragment adLeadGenerationInformationFragment on AdPost { leadGenerationInformation { collectableUserInformation @skip(if: $postsByIdsGQLOptimizationEnabled) leadFormFields { fieldType isRequired } prompt disclaimerRichtext advertiserLegalName privacyPolicyUrl publicEncryptionKey formId } }  fragment adCampaignFragment on AdPost { campaign { id } }  fragment adTakeoverFragment on AdPost { adTakeover { experience } }  fragment postContentFragment on Post { __typename id createdAt editedAt postTitle: title url content { markdown richtext html richtextMedia { __typename ...postMediaAssetFragment } preview } domain isSpoiler isNsfw isCommercialCommunication isLocked isSaved isHidden followedForNotificationsStatus @include(if: $includeFollowedForNotificationsStatus) isGildable isCrosspostable isScoreHidden isArchived isStickied isPollIncluded poll { __typename ...postPollFragment } isFollowed ... on SubredditPost { awardingsInfo @include(if: $includeEconPromos) { promos { promoType id } } } awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser @include(if: $includeCurrentUserAwards) { id } } isContestMode distinguishedAs voteState score commentCount authorFlair { __typename ...authorFlairFragment } flair { __typename ...postFlairFragment } authorInfo { __typename ...authorInfoFragment } isThumbnailEnabled @include(if: $includePostContentThumbnailEnabled) thumbnail { __typename ...MediaSourceFragment } media { __typename ...mediaFragment } moderationInfo @skip(if: $skipModerationInfo) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment @skip(if: $postsByIdsGQLOptimizationEnabled) ... on RedditorInfo @include(if: $postsByIdsGQLOptimizationEnabled) { __typename id ... on Redditor { name snoovatarIcon { url } iconSmall: icon(maxWidth: 50) { url } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } verdictReason @skip(if: $postsByIdsGQLOptimizationEnabled) banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasons) { id } } suggestedCommentSort permalink isSelfPost postHint @include(if: $includePostContentPostHint) postEventInfo { startsAt endsAt eventType isEventAdmin remindeesCount collaborators { redditor { id displayName snoovatarIcon { url } } } } gallery { items { __typename ...postGalleryItemFragment } } ... on SubredditPost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } subreddit @skip(if: $postsByIdsGQLOptimizationEnabled) { id name } poll { __typename ...postPollFragment } outboundLink { url expiresAt } postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } profile { __typename ...profileFragment } outboundLink { url expiresAt } adSupplementaryTextRichtext callToAction postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on AdPost { __typename profile { __typename ...profileFragment } callToAction subcaption subcaptionStrikethrough ctaMediaColor isBlank outboundLink { url expiresAt } impressionId adEvents { type url encryptedTrackingId } encryptedTrackingPayload additionalEventMetadata isCreatedFromAdsUi isSurveyAd promoLayout appStoreInfo { appName appIcon category downloadCount appRating } adSupplementaryTextRichtext ...adLeadGenerationInformationFragment ...adCampaignFragment ...adTakeoverFragment isInAppBrowserOverride adUserTargeting { adTransparencyEncodedData } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) plaCards @include(if: $includePlaCards) { id impressionId postTitle: title subcaption subcaptionStrikethrough authorInfo { displayName } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } encryptedTrackingPayload adEvents { type url encryptedTrackingId } outboundLink { url } adBusiness { id name } adUserTargeting { adTransparencyEncodedData } media { __typename ...mediaFragment } } } upvoteRatio crowdControlLevel isCrowdControlFilterEnabled languageCode isTranslatable isTranslated translatedLanguage removedByCategory }  fragment subredditFragment on Subreddit { id name prefixedName isQuarantined title type subscribersCount isNsfw isSubscribed isThumbnailsEnabled styles { icon legacyIcon { url } primaryColor backgroundColor @include(if: $includeSubredditBackgroundColor) bannerBackgroundImage legacyPrimaryColor } modPermissions { isAccessEnabled isPostEditingAllowed isAllAllowed isConfigEditingAllowed } communityStatus @include(if: $includeCommunityStatus) { description { markdown richtext } emoji { name url } } isTitleSafe isUserBanned tippingStatus { isEnabled } whitelistStatus }  fragment crosspostContentFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } }  fragment promotedCommunityPostFragment on AdPost { promotedCommunityPost { __typename ... on SubredditPost { subreddit { __typename ...subredditFragment } } ...postContentFragment } }  fragment postFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } ... on AdPost { __typename ...promotedCommunityPostFragment } }"

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
    iget-object v1, p0, Lkz2/ft1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "productSurface"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 37
    .line 38
    .line 39
    const-string v1, "android"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
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
    const-string v1, "afterCursor"

    .line 52
    .line 53
    iget-object v2, p0, Lkz2/ft1;->b:Ll9/w0;

    .line 54
    .line 55
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 59
    .line 60
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lkz2/ft1;->c:Ll9/w0;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkz2/ft1;->d:Ll9/x0;

    .line 70
    .line 71
    instance-of v1, v0, Ll9/w0;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v1, "sort"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lgg3/n;->V:Lgg3/n;

    .line 81
    .line 82
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v0, Ll9/w0;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v0, "filters"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lgg3/h;->w:Lgg3/h;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lkz2/ft1;->e:Ll9/w0;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "searchInput"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lgg3/n;->S:Lgg3/n;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lkz2/ft1;->f:Ll9/w0;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "includeSubredditInPosts"

    .line 149
    .line 150
    if-eqz p3, :cond_1

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 153
    .line 154
    .line 155
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 156
    .line 157
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v0, "includeAwards"

    .line 163
    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 167
    .line 168
    .line 169
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    const-string v0, "includeEconPromos"

    .line 177
    .line 178
    if-eqz p3, :cond_3

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
    :cond_3
    const-string v0, "includePostStats"

    .line 191
    .line 192
    if-eqz p3, :cond_4

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 195
    .line 196
    .line 197
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 198
    .line 199
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    const-string v0, "includeCurrentUserAwards"

    .line 205
    .line 206
    if-eqz p3, :cond_5

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 209
    .line 210
    .line 211
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 212
    .line 213
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    const-string v0, "includeStillMediaAltText"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 221
    .line 222
    .line 223
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 224
    .line 225
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, p0, Lkz2/ft1;->g:Ll9/w0;

    .line 230
    .line 231
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "includeExtraStillResolutions"

    .line 235
    .line 236
    if-eqz p3, :cond_6

    .line 237
    .line 238
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 239
    .line 240
    .line 241
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 242
    .line 243
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    const-string v1, "includeExtendedVideoAsset"

    .line 249
    .line 250
    if-eqz p3, :cond_7

    .line 251
    .line 252
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 253
    .line 254
    .line 255
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 256
    .line 257
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    const-string v1, "includeDevvitData"

    .line 263
    .line 264
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lkz2/ft1;->h:Ll9/w0;

    .line 268
    .line 269
    const-string v2, "includePromotedDevvitData"

    .line 270
    .line 271
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, p0, Lkz2/ft1;->i:Ll9/w0;

    .line 279
    .line 280
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "includeCommunityStatus"

    .line 284
    .line 285
    if-eqz p3, :cond_8

    .line 286
    .line 287
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 288
    .line 289
    .line 290
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 291
    .line 292
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    const-string v1, "includeVideoPlaybackInComments"

    .line 298
    .line 299
    if-eqz p3, :cond_9

    .line 300
    .line 301
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 302
    .line 303
    .line 304
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    const-string v1, "includeSubredditBackgroundColor"

    .line 312
    .line 313
    if-eqz p3, :cond_a

    .line 314
    .line 315
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 316
    .line 317
    .line 318
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 319
    .line 320
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    const-string v1, "includeIsAuthorBlocked"

    .line 326
    .line 327
    if-eqz p3, :cond_b

    .line 328
    .line 329
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 330
    .line 331
    .line 332
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 333
    .line 334
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    const-string v1, "includeOverlayData"

    .line 340
    .line 341
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lkz2/ft1;->j:Ll9/w0;

    .line 345
    .line 346
    const-string v2, "includeCtaEnrichedPageTitle"

    .line 347
    .line 348
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "includePlaCards"

    .line 352
    .line 353
    iget-object v2, p0, Lkz2/ft1;->k:Ll9/w0;

    .line 354
    .line 355
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lkz2/ft1;->l:Ll9/w0;

    .line 363
    .line 364
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "includeFollowedForNotificationsStatus"

    .line 368
    .line 369
    if-eqz p3, :cond_c

    .line 370
    .line 371
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 372
    .line 373
    .line 374
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 375
    .line 376
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    const-string v1, "includeWebviewPrefetchField"

    .line 382
    .line 383
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v2, p0, Lkz2/ft1;->m:Ll9/w0;

    .line 391
    .line 392
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "includePredictedRemovalReasons"

    .line 396
    .line 397
    if-eqz p3, :cond_d

    .line 398
    .line 399
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 400
    .line 401
    .line 402
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 403
    .line 404
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    const-string v1, "includePostContentPostHint"

    .line 410
    .line 411
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 412
    .line 413
    .line 414
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 415
    .line 416
    iget-boolean v2, p0, Lkz2/ft1;->n:Z

    .line 417
    .line 418
    const-string v3, "includePostContentThumbnailEnabled"

    .line 419
    .line 420
    invoke-static {v2, v1, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v2, p0, Lkz2/ft1;->o:Z

    .line 424
    .line 425
    const-string v3, "includeRedditHandleInfo"

    .line 426
    .line 427
    invoke-static {v2, v1, p1, p2, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, p0, Lkz2/ft1;->p:Ll9/w0;

    .line 435
    .line 436
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "includeVerificationStatus"

    .line 440
    .line 441
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object p0, p0, Lkz2/ft1;->q:Ll9/w0;

    .line 449
    .line 450
    invoke-virtual {v0, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 451
    .line 452
    .line 453
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 454
    .line 455
    if-eqz p3, :cond_e

    .line 456
    .line 457
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 458
    .line 459
    .line 460
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 461
    .line 462
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    const-string p0, "skipModerationInfo"

    .line 468
    .line 469
    if-eqz p3, :cond_f

    .line 470
    .line 471
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 472
    .line 473
    .line 474
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 475
    .line 476
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_f
    const-string p0, "includeIsReceivingPostReplies"

    .line 482
    .line 483
    if-eqz p3, :cond_10

    .line 484
    .line 485
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 486
    .line 487
    .line 488
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 489
    .line 490
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_10
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
    sget-object p0, Lqz2/ob;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/ob;->r:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/ft1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/ft1;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/ft1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/ft1;->a:Ljava/lang/String;

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
    const-string v0, "android"

    .line 26
    .line 27
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lkz2/ft1;->b:Ll9/w0;

    .line 36
    .line 37
    iget-object v1, p1, Lkz2/ft1;->b:Ll9/w0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lkz2/ft1;->c:Ll9/w0;

    .line 48
    .line 49
    iget-object v1, p1, Lkz2/ft1;->c:Ll9/w0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lkz2/ft1;->d:Ll9/x0;

    .line 60
    .line 61
    iget-object v1, p1, Lkz2/ft1;->d:Ll9/x0;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, Lkz2/ft1;->e:Ll9/w0;

    .line 72
    .line 73
    iget-object v1, p1, Lkz2/ft1;->e:Ll9/w0;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lkz2/ft1;->f:Ll9/w0;

    .line 84
    .line 85
    iget-object v1, p1, Lkz2/ft1;->f:Ll9/w0;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_8
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 96
    .line 97
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_e
    iget-object v1, p0, Lkz2/ft1;->g:Ll9/w0;

    .line 146
    .line 147
    iget-object v2, p1, Lkz2/ft1;->g:Ll9/w0;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_f

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_11

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_11
    iget-object v1, p0, Lkz2/ft1;->h:Ll9/w0;

    .line 174
    .line 175
    iget-object v2, p1, Lkz2/ft1;->h:Ll9/w0;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_12
    iget-object v1, p0, Lkz2/ft1;->i:Ll9/w0;

    .line 186
    .line 187
    iget-object v2, p1, Lkz2/ft1;->i:Ll9/w0;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_13

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_15

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_17

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_17
    iget-object v1, p0, Lkz2/ft1;->j:Ll9/w0;

    .line 230
    .line 231
    iget-object v2, p1, Lkz2/ft1;->j:Ll9/w0;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_18

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_18
    iget-object v1, p0, Lkz2/ft1;->k:Ll9/w0;

    .line 242
    .line 243
    iget-object v2, p1, Lkz2/ft1;->k:Ll9/w0;

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
    iget-object v1, p0, Lkz2/ft1;->l:Ll9/w0;

    .line 253
    .line 254
    iget-object v2, p1, Lkz2/ft1;->l:Ll9/w0;

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_1a

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_1b

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1b
    iget-object v1, p0, Lkz2/ft1;->m:Ll9/w0;

    .line 271
    .line 272
    iget-object v2, p1, Lkz2/ft1;->m:Ll9/w0;

    .line 273
    .line 274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1c

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_1d

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1d
    iget-boolean v1, p0, Lkz2/ft1;->n:Z

    .line 289
    .line 290
    iget-boolean v2, p1, Lkz2/ft1;->n:Z

    .line 291
    .line 292
    if-eq v1, v2, :cond_1e

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_1e
    iget-boolean v1, p0, Lkz2/ft1;->o:Z

    .line 296
    .line 297
    iget-boolean v2, p1, Lkz2/ft1;->o:Z

    .line 298
    .line 299
    if-eq v1, v2, :cond_1f

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_1f
    iget-object v1, p0, Lkz2/ft1;->p:Ll9/w0;

    .line 303
    .line 304
    iget-object v2, p1, Lkz2/ft1;->p:Ll9/w0;

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_20

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_20
    iget-object p0, p0, Lkz2/ft1;->q:Ll9/w0;

    .line 314
    .line 315
    iget-object p1, p1, Lkz2/ft1;->q:Ll9/w0;

    .line 316
    .line 317
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_21

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_22

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_23

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_24

    .line 343
    .line 344
    :goto_0
    const/4 p0, 0x0

    .line 345
    return p0

    .line 346
    :cond_24
    :goto_1
    const/4 p0, 0x1

    .line 347
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/ft1;->a:Ljava/lang/String;

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
    const v2, -0x3357c991    # -8.8191864E7f

    .line 11
    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lkz2/ft1;->b:Ll9/w0;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lkz2/ft1;->c:Ll9/w0;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lkz2/ft1;->d:Ll9/x0;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lkz2/ft1;->e:Ll9/w0;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lkz2/ft1;->f:Ll9/w0;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lkz2/ft1;->g:Ll9/w0;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lkz2/ft1;->h:Ll9/w0;

    .line 86
    .line 87
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lkz2/ft1;->i:Ll9/w0;

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lkz2/ft1;->j:Ll9/w0;

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lkz2/ft1;->k:Ll9/w0;

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lkz2/ft1;->l:Ll9/w0;

    .line 126
    .line 127
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Lkz2/ft1;->m:Ll9/w0;

    .line 136
    .line 137
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v3, p0, Lkz2/ft1;->n:Z

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-boolean v3, p0, Lkz2/ft1;->o:Z

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lkz2/ft1;->p:Ll9/w0;

    .line 158
    .line 159
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object p0, p0, Lkz2/ft1;->q:Ll9/w0;

    .line 164
    .line 165
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, p0

    .line 182
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchPosts"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", productSurface=android, pageSize="

    .line 2
    .line 3
    const-string v1, ", afterCursor="

    .line 4
    .line 5
    const-string v2, "SearchPostsQuery(query="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/ft1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/ft1;->b:Ll9/w0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkz2/ft1;->c:Ll9/w0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sort="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkz2/ft1;->d:Ll9/x0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", filters="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", searchInput="

    .line 36
    .line 37
    const-string v2, ", queryModifiers="

    .line 38
    .line 39
    iget-object v3, p0, Lkz2/ft1;->e:Ll9/w0;

    .line 40
    .line 41
    iget-object v4, p0, Lkz2/ft1;->f:Ll9/w0;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", includeSubredditInPosts="

    .line 47
    .line 48
    const-string v2, ", includeAwards="

    .line 49
    .line 50
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", includeEconPromos="

    .line 56
    .line 57
    const-string v2, ", includePostStats="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", includeCurrentUserAwards="

    .line 63
    .line 64
    const-string v2, ", includeStillMediaAltText="

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", includeExtraStillResolutions="

    .line 70
    .line 71
    const-string v2, ", includeExtendedVideoAsset="

    .line 72
    .line 73
    iget-object v4, p0, Lkz2/ft1;->g:Ll9/w0;

    .line 74
    .line 75
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", includeDevvitData="

    .line 79
    .line 80
    const-string v2, ", includePromotedDevvitData="

    .line 81
    .line 82
    iget-object v4, p0, Lkz2/ft1;->h:Ll9/w0;

    .line 83
    .line 84
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", includeCommunityStatus="

    .line 88
    .line 89
    const-string v2, ", includeVideoPlaybackInComments="

    .line 90
    .line 91
    iget-object v4, p0, Lkz2/ft1;->i:Ll9/w0;

    .line 92
    .line 93
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", includeSubredditBackgroundColor="

    .line 97
    .line 98
    const-string v2, ", includeIsAuthorBlocked="

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", includeOverlayData="

    .line 104
    .line 105
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 106
    .line 107
    iget-object v4, p0, Lkz2/ft1;->j:Ll9/w0;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", includePlaCards="

    .line 113
    .line 114
    const-string v2, ", includeFollowedForNotificationsStatus="

    .line 115
    .line 116
    iget-object v4, p0, Lkz2/ft1;->k:Ll9/w0;

    .line 117
    .line 118
    iget-object v5, p0, Lkz2/ft1;->l:Ll9/w0;

    .line 119
    .line 120
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", includeWebviewPrefetchField="

    .line 124
    .line 125
    const-string v2, ", includePredictedRemovalReasons="

    .line 126
    .line 127
    iget-object v4, p0, Lkz2/ft1;->m:Ll9/w0;

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", includePostContentPostHint="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lkz2/ft1;->n:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", includePostContentThumbnailEnabled="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lkz2/ft1;->o:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", includeRedditHandleInfo="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lkz2/ft1;->p:Ll9/w0;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", includeVerificationStatus="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", postsByIdsGQLOptimizationEnabled="

    .line 171
    .line 172
    const-string v2, ", skipModerationInfo="

    .line 173
    .line 174
    iget-object p0, p0, Lkz2/ft1;->q:Ll9/w0;

    .line 175
    .line 176
    invoke-static {v0, p0, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p0, ", includeIsReceivingPostReplies="

    .line 180
    .line 181
    const-string v1, ")"

    .line 182
    .line 183
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->p(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method
