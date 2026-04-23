.class public final Lkz2/dr1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

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

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V
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
    move-object/from16 v13, p13

    .line 28
    .line 29
    const-string v14, "query"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "sort"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "afterCursor"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "filters"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "productSurface"

    .line 50
    .line 51
    const-string v15, "android"

    .line 52
    .line 53
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v14, "pageSize"

    .line 57
    .line 58
    sget-object v15, Ll9/u0;->b:Ll9/u0;

    .line 59
    .line 60
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v14, "searchInput"

    .line 64
    .line 65
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v14, "includeSubredditInPosts"

    .line 69
    .line 70
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v14, "includeAwards"

    .line 74
    .line 75
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v14, "includeEconPromos"

    .line 79
    .line 80
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v14, "includePostStats"

    .line 84
    .line 85
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v14, "includeCurrentUserAwards"

    .line 89
    .line 90
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v14, "includeStillMediaAltText"

    .line 94
    .line 95
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v14, "includeExtraStillResolutions"

    .line 99
    .line 100
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v14, "includeExtendedVideoAsset"

    .line 104
    .line 105
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v14, "includeDevvitData"

    .line 109
    .line 110
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v14, "includePromotedDevvitData"

    .line 114
    .line 115
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v14, "includeCommunityStatus"

    .line 119
    .line 120
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v14, "includeVideoPlaybackInComments"

    .line 124
    .line 125
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v14, "includeSubredditBackgroundColor"

    .line 129
    .line 130
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v14, "includeIsAuthorBlocked"

    .line 134
    .line 135
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v14, "includeOverlayData"

    .line 139
    .line 140
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v14, "includeCtaEnrichedPageTitle"

    .line 144
    .line 145
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v14, "includePlaCards"

    .line 149
    .line 150
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v14, "includeFollowedForNotificationsStatus"

    .line 154
    .line 155
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v14, "includeWebviewPrefetchField"

    .line 159
    .line 160
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v14, "includeRedditHandleInfo"

    .line 164
    .line 165
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v14, "includeVerificationStatus"

    .line 169
    .line 170
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v14, "includePredictedRemovalReasons"

    .line 174
    .line 175
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v14, "postsByIdsGQLOptimizationEnabled"

    .line 179
    .line 180
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "skipModerationInfo"

    .line 184
    .line 185
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v14, "includeIsReceivingPostReplies"

    .line 189
    .line 190
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lkz2/dr1;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, Lkz2/dr1;->b:Ll9/x0;

    .line 199
    .line 200
    iput-object v3, v0, Lkz2/dr1;->c:Ll9/x0;

    .line 201
    .line 202
    iput-object v4, v0, Lkz2/dr1;->d:Ll9/w0;

    .line 203
    .line 204
    iput-object v5, v0, Lkz2/dr1;->e:Ll9/w0;

    .line 205
    .line 206
    iput-object v6, v0, Lkz2/dr1;->f:Ll9/w0;

    .line 207
    .line 208
    iput-object v7, v0, Lkz2/dr1;->g:Ll9/w0;

    .line 209
    .line 210
    iput-object v8, v0, Lkz2/dr1;->h:Ll9/w0;

    .line 211
    .line 212
    iput-object v9, v0, Lkz2/dr1;->i:Ll9/w0;

    .line 213
    .line 214
    iput-object v10, v0, Lkz2/dr1;->j:Ll9/w0;

    .line 215
    .line 216
    iput-object v11, v0, Lkz2/dr1;->k:Ll9/w0;

    .line 217
    .line 218
    iput-object v12, v0, Lkz2/dr1;->l:Ll9/w0;

    .line 219
    .line 220
    iput-object v13, v0, Lkz2/dr1;->m:Ll9/w0;

    .line 221
    .line 222
    move/from16 v1, p14

    .line 223
    .line 224
    iput-boolean v1, v0, Lkz2/dr1;->n:Z

    .line 225
    .line 226
    move/from16 v1, p15

    .line 227
    .line 228
    iput-boolean v1, v0, Lkz2/dr1;->o:Z

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "a06fa3b9cdbc94f7c7e97bd0a9885ecdb15787ceee9c52a06605c44c091ab4a1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/ie1;->a:Llz2/ie1;

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
    const-string p0, "query SearchComments($query: String!, $sort: SearchPostSort, $afterCursor: String, $filters: [FilterInput!], $productSurface: String!, $pageSize: Int, $searchInput: SearchContext, $includeSubredditInPosts: Boolean = true , $includeAwards: Boolean = false , $includeEconPromos: Boolean = false , $includePostStats: Boolean = false , $includeCurrentUserAwards: Boolean = false , $includeStillMediaAltText: Boolean = false , $includeExtraStillResolutions: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeCommunityStatus: Boolean = true , $includeVideoPlaybackInComments: Boolean = false , $includeSubredditBackgroundColor: Boolean = false , $includeIsAuthorBlocked: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includePlaCards: Boolean = false , $includeFollowedForNotificationsStatus: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $includePredictedRemovalReasons: Boolean = false , $includePostContentPostHint: Boolean!, $includePostContentThumbnailEnabled: Boolean!, $postsByIdsGQLOptimizationEnabled: Boolean = false , $skipModerationInfo: Boolean = false , $includeIsReceivingPostReplies: Boolean = false ) { search { dynamic { modifiers(query: $query, productSurface: $productSurface, sort: $sort, filters: $filters, searchInput: $searchInput) { appliedState { __typename ...searchAppliedStateFragment } globalModifiers { __typename ...searchModifiersFragment } localModifiers { __typename ...searchModifiersFragment } } } general(query: $query, sort: $sort, filters: $filters, productSurface: $productSurface, searchInput: $searchInput) { comments(after: $afterCursor, first: $pageSize) { pageInfo { __typename ...pageInfoFragment } edges { node { __typename ...searchCommentFragment } } feedMetadata { treatment appliedSort } } } } }  fragment searchAppliedStateFragment on SearchAppliedState { pane query options { key value } filters { key value } }  fragment searchFilterOptionListPresentationFragment on SearchFilterOptionListPresentation { __typename ... on SearchFilterOptionListPresentation { id title buttonText options { text secondaryText isSelected } } }  fragment searchFilterFragment on SearchFilter { id filters { key value } }  fragment searchTrackingContextFragment on SearchTelemetryTrackingContext { search { isNsfw range safeSearch scope { id name path type } snippet snippetId sort query queryID } actionInfo { paneName position reason type relativePosition } post { id isNsfw isSpoiler title type } subreddit { id isNsfw isQuarantined name } metaSearch { displayQuery rawQuery } profile { id name } answers { conversationId query } discoveryUnit { id items name title type } }  fragment searchElementTelemetryFragment on SearchElementTelemetry { trackingContext { __typename ...searchTrackingContextFragment } events { source action noun trigger triggerConfiguration { timerDurations } } }  fragment searchFilterBehaviorFragment on SearchFilterBehavior { __typename ...searchFilterFragment pane isAppliedFiltersRemoved isAppliedOptionsRemoved query options { key value } navigationType telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchDropdownModifier on SearchDropdown { presentation { __typename ...searchFilterOptionListPresentationFragment } behaviors { __typename ...searchFilterBehaviorFragment } }  fragment searchAnswersQueryNavigationBehaviorFragment on SearchAnswersQueryNavigationBehavior { conversationId query source telemetry { __typename ...searchElementTelemetryFragment } }  fragment searchNoOpBehaviorFragment on SearchNoOpBehavior { isNoOpBehavior }  fragment searchNavigationListModifierFragment on SearchNavigationList { listPresentation: presentation { items { id text isSelected } } behaviors { __typename ...searchFilterBehaviorFragment ...searchAnswersQueryNavigationBehaviorFragment ...searchNoOpBehaviorFragment } }  fragment searchModifiersFragment on SearchVersionedModifiers { version modifiers { __typename ...searchDropdownModifier ...searchNavigationListModifierFragment } }  fragment pageInfoFragment on PageInfo { hasNextPage endCursor }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment richtextMediaFragment on Content { richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ...mediaAssetFragment } }  fragment redditorResizedIconsFragment on Redditor { icon_24: icon(maxWidth: 24) { __typename ...MediaSourceFragment } icon_32: icon(maxWidth: 32) { __typename ...MediaSourceFragment } icon_48: icon(maxWidth: 48) { __typename ...MediaSourceFragment } icon_64: icon(maxWidth: 64) { __typename ...MediaSourceFragment } icon_72: icon(maxWidth: 72) { __typename ...MediaSourceFragment } icon_96: icon(maxWidth: 96) { __typename ...MediaSourceFragment } icon_128: icon(maxWidth: 128) { __typename ...MediaSourceFragment } icon_144: icon(maxWidth: 144) { __typename ...MediaSourceFragment } icon_192: icon(maxWidth: 192) { __typename ...MediaSourceFragment } icon_288: icon(maxWidth: 288) { __typename ...MediaSourceFragment } icon_384: icon(maxWidth: 384) { __typename ...MediaSourceFragment } }  fragment searchRedditorFragment on Redditor { __typename id name ...redditorResizedIconsFragment profile { isNsfw } }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment searchPersonFragment on Redditor { __typename ...searchRedditorFragment prefixedName isFollowed isAcceptingFollowers karma { total } profile { styles { legacyIcon { url } } createdAt } ...redditorAttributesFragment }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment postFlairFragment on PostFlair { type text richtext textColor template { id isEditable backgroundColor } }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment stillMediaFragment on StillMedia { source: content { __typename ...MediaSourceFragment } small: content(maxWidth: 108) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216) { __typename ...MediaSourceFragment } large: content(maxWidth: 320) { __typename ...MediaSourceFragment } midlarge480: content(maxWidth: 480) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640) { __typename ...MediaSourceFragment } xlargePlus720: content(maxWidth: 720) @include(if: $includeExtraStillResolutions) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080) { __typename ...MediaSourceFragment } altText @include(if: $includeStillMediaAltText) }  fragment obfuscatedStillMediaFragment on StillMedia { source: content(obfuscate: true) { __typename ...MediaSourceFragment } small: content(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } medium: content(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } large: content(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } xlarge: content(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } xxlarge: content(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } xxxlarge: content(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedMediaFragment on AnimatedMedia { mp4_source: variant(format: MP4) { __typename ...MediaSourceFragment } mp4_small: variant(format: MP4, maxWidth: 108) { __typename ...MediaSourceFragment } mp4_medium: variant(format: MP4, maxWidth: 216) { __typename ...MediaSourceFragment } mp4_large: variant(format: MP4, maxWidth: 320) { __typename ...MediaSourceFragment } mp4_xlarge: variant(format: MP4, maxWidth: 640) { __typename ...MediaSourceFragment } mp4_xxlarge: variant(format: MP4, maxWidth: 960) { __typename ...MediaSourceFragment } mp4_xxxlarge: variant(format: MP4, maxWidth: 1080) { __typename ...MediaSourceFragment } gif_source: variant(format: GIF) { __typename ...MediaSourceFragment } gif_small: variant(format: GIF, maxWidth: 108) { __typename ...MediaSourceFragment } gif_medium: variant(format: GIF, maxWidth: 216) { __typename ...MediaSourceFragment } gif_large: variant(format: GIF, maxWidth: 320) { __typename ...MediaSourceFragment } gif_xlarge: variant(format: GIF, maxWidth: 640) { __typename ...MediaSourceFragment } gif_xxlarge: variant(format: GIF, maxWidth: 960) { __typename ...MediaSourceFragment } gif_xxxlarge: variant(format: GIF, maxWidth: 1080) { __typename ...MediaSourceFragment } }  fragment streamingMediaFragment on StreamingMedia { hlsUrl: url(format: HLS) dashUrl: url(format: DASH) scrubberMediaUrl dimensions { width height } duration isGif }  fragment videoMediaFragment on VideoMedia { embedHtml url dimensions { width height } attribution { title description authorName authorUrl providerName providerUrl } }  fragment downloadMediaFragment on MediaDownload { url }  fragment mediaFragment on Media { previewMediaId still { __typename ...stillMediaFragment } obfuscated_still: still { __typename ...obfuscatedStillMediaFragment } animated { __typename ...animatedMediaFragment } streaming { __typename ...streamingMediaFragment } video { __typename ...videoMediaFragment } packagedMedia { __typename ...packagedMediaFragment } typeHint download { __typename ...downloadMediaFragment } }  fragment profileFragment on Profile { redditorInfo { __typename ... on Redditor { id name prefixedName accountType } } id description { markdown } subscribersCount isNsfw modPermissions { isAllAllowed } name styles { icon legacyIcon { __typename ...MediaSourceFragment } legacyPrimaryColor } }  fragment postPollOptionFragment on PostPollOption { id text voteCount activeCommunityMemberCount }  fragment postPollFragment on PostPoll { options { __typename ...postPollOptionFragment } votingEndsAt selectedOptionId }  fragment searchPostContentFragment on Post { __typename id createdAt title url isSelfPost languageCode isTranslatable domain content { richtextMedia { __typename ...mediaAssetFragment } } authorInfo { __typename ...authorInfoFragment } score commentCount flair { __typename ...postFlairFragment } isSpoiler isNsfw gallery { items { __typename ...postGalleryItemFragment } } media { __typename ...mediaFragment } isTranslatable ... on AdPost { profile { __typename ...profileFragment } } ... on ProfilePost { profile { __typename ...profileFragment redditorInfo { __typename ... on Redditor { __typename ...redditorAttributesFragment } } } } ... on SubredditPost { poll { __typename ...postPollFragment } } }  fragment subredditFragment on Subreddit { id name prefixedName isQuarantined title type subscribersCount isNsfw isSubscribed isThumbnailsEnabled styles { icon legacyIcon { url } primaryColor backgroundColor @include(if: $includeSubredditBackgroundColor) bannerBackgroundImage legacyPrimaryColor } modPermissions { isAccessEnabled isPostEditingAllowed isAllAllowed isConfigEditingAllowed } communityStatus @include(if: $includeCommunityStatus) { description { markdown richtext } emoji { name url } } isTitleSafe isUserBanned tippingStatus { isEnabled } whitelistStatus }  fragment postImageAssetFragment on ImageAsset { __typename id status width height url }  fragment postMediaAssetFragment on MediaAsset { __typename id mimetype width height ...videoAssetFragment ...postImageAssetFragment }  fragment awardFragment on Award { id name tags static_icon_16: staticIcon(maxWidth: 16) { __typename ...MediaSourceFragment } static_icon_24: staticIcon(maxWidth: 24) { __typename ...MediaSourceFragment } static_icon_32: staticIcon(maxWidth: 32) { __typename ...MediaSourceFragment } static_icon_48: staticIcon(maxWidth: 48) { __typename ...MediaSourceFragment } static_icon_64: staticIcon(maxWidth: 64) { __typename ...MediaSourceFragment } }  fragment awardingTotalFragment on AwardingTotal { award { __typename ...awardFragment } total }  fragment authorFlairFragment on AuthorFlair { text richtext textColor template { id backgroundColor } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment lastAuthorModNoteFragment on ModerationInfo { lastAuthorModNote { __typename ... on ModUserNote { label } ... on ModUserNoteComment { label } ... on ModUserNotePost { label } } }  fragment feedsLegacyCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment adLeadGenerationInformationFragment on AdPost { leadGenerationInformation { collectableUserInformation @skip(if: $postsByIdsGQLOptimizationEnabled) leadFormFields { fieldType isRequired } prompt disclaimerRichtext advertiserLegalName privacyPolicyUrl publicEncryptionKey formId } }  fragment adCampaignFragment on AdPost { campaign { id } }  fragment adTakeoverFragment on AdPost { adTakeover { experience } }  fragment postContentFragment on Post { __typename id createdAt editedAt postTitle: title url content { markdown richtext html richtextMedia { __typename ...postMediaAssetFragment } preview } domain isSpoiler isNsfw isCommercialCommunication isLocked isSaved isHidden followedForNotificationsStatus @include(if: $includeFollowedForNotificationsStatus) isGildable isCrosspostable isScoreHidden isArchived isStickied isPollIncluded poll { __typename ...postPollFragment } isFollowed ... on SubredditPost { awardingsInfo @include(if: $includeEconPromos) { promos { promoType id } } } awardings @include(if: $includeAwards) { __typename ...awardingTotalFragment awardingByCurrentUser @include(if: $includeCurrentUserAwards) { id } } isContestMode distinguishedAs voteState score commentCount authorFlair { __typename ...authorFlairFragment } flair { __typename ...postFlairFragment } authorInfo { __typename ...authorInfoFragment } isThumbnailEnabled @include(if: $includePostContentThumbnailEnabled) thumbnail { __typename ...MediaSourceFragment } media { __typename ...mediaFragment } moderationInfo @skip(if: $skipModerationInfo) { __typename ...modReportsFragment ...userReportsFragment ...modQueueTriggersFragment ...modQueueReasonsFragment verdict verdictAt verdictByRedditorInfo { __typename ...authorInfoFragment @skip(if: $postsByIdsGQLOptimizationEnabled) ... on RedditorInfo @include(if: $postsByIdsGQLOptimizationEnabled) { __typename id ... on Redditor { name snoovatarIcon { url } iconSmall: icon(maxWidth: 50) { url } } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } } } verdictReason @skip(if: $postsByIdsGQLOptimizationEnabled) banReason reportCount isReportingIgnored isRemoved ...lastAuthorModNoteFragment predictedRemovalSavedResponses @include(if: $includePredictedRemovalReasons) { id } } suggestedCommentSort permalink isSelfPost postHint @include(if: $includePostContentPostHint) postEventInfo { startsAt endsAt eventType isEventAdmin remindeesCount collaborators { redditor { id displayName snoovatarIcon { url } } } } gallery { items { __typename ...postGalleryItemFragment } } ... on SubredditPost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } subreddit @skip(if: $postsByIdsGQLOptimizationEnabled) { id name } poll { __typename ...postPollFragment } outboundLink { url expiresAt } postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...feedsLegacyCustomPostDevvitFragment } profile { __typename ...profileFragment } outboundLink { url expiresAt } adSupplementaryTextRichtext callToAction postStats @include(if: $includePostStats) { viewCountTotal shareAllTotal } postStatsPrivate @include(if: $includePostStats) { viewCountTotals { totalCount } } isAuthorBlocked @include(if: $includeIsAuthorBlocked) authorOnlyInfo @include(if: $includeIsReceivingPostReplies) { isReceivingPostReplies } } ... on AdPost { __typename profile { __typename ...profileFragment } callToAction subcaption subcaptionStrikethrough ctaMediaColor isBlank outboundLink { url expiresAt } impressionId adEvents { type url encryptedTrackingId } encryptedTrackingPayload additionalEventMetadata isCreatedFromAdsUi isSurveyAd promoLayout appStoreInfo { appName appIcon category downloadCount appRating } adSupplementaryTextRichtext ...adLeadGenerationInformationFragment ...adCampaignFragment ...adTakeoverFragment isInAppBrowserOverride adUserTargeting { adTransparencyEncodedData } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout ctaEnrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) plaCards @include(if: $includePlaCards) { id impressionId postTitle: title subcaption subcaptionStrikethrough authorInfo { displayName } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } encryptedTrackingPayload adEvents { type url encryptedTrackingId } outboundLink { url } adBusiness { id name } adUserTargeting { adTransparencyEncodedData } media { __typename ...mediaFragment } } } upvoteRatio crowdControlLevel isCrowdControlFilterEnabled languageCode isTranslatable isTranslated translatedLanguage removedByCategory }  fragment crosspostContentFragment on Post { __typename ...postContentFragment ... on SubredditPost { subreddit { __typename ...subredditFragment } } }  fragment searchCommentPostFragment on Post { __typename ...searchPostContentFragment ... on SubredditPost { subreddit @include(if: $includeSubredditInPosts) { __typename ...subredditFragment } } crosspostRoot { post { __typename ...crosspostContentFragment } } }  fragment searchCommentFragment on Comment { id createdAt editedAt score isScoreHidden content { __typename markdown richtext ...richtextMediaFragment translationInfo { isTranslated } } authorInfo { __typename ...searchPersonFragment } isOP parent { id } postInfo { __typename ... on Post { __typename ...searchCommentPostFragment } } }"

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
    iget-object v1, p0, Lkz2/dr1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkz2/dr1;->b:Ll9/x0;

    .line 35
    .line 36
    instance-of v2, v1, Ll9/w0;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "sort"

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lgg3/n;->V:Lgg3/n;

    .line 46
    .line 47
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v1, Ll9/w0;

    .line 56
    .line 57
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lkz2/dr1;->c:Ll9/x0;

    .line 61
    .line 62
    instance-of v2, v1, Ll9/w0;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "afterCursor"

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 72
    .line 73
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v1, Ll9/w0;

    .line 78
    .line 79
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, "filters"

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lgg3/h;->w:Lgg3/h;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lkz2/dr1;->d:Ll9/w0;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p2, v3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "productSurface"

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    const-string v1, "android"

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "searchInput"

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lgg3/n;->S:Lgg3/n;

    .line 127
    .line 128
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lkz2/dr1;->e:Ll9/w0;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "includeSubredditInPosts"

    .line 146
    .line 147
    if-eqz p3, :cond_2

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 150
    .line 151
    .line 152
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const-string v0, "includeAwards"

    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 164
    .line 165
    .line 166
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    const-string v0, "includeEconPromos"

    .line 174
    .line 175
    if-eqz p3, :cond_4

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 178
    .line 179
    .line 180
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const-string v0, "includePostStats"

    .line 188
    .line 189
    if-eqz p3, :cond_5

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 192
    .line 193
    .line 194
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    const-string v0, "includeCurrentUserAwards"

    .line 202
    .line 203
    if-eqz p3, :cond_6

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 206
    .line 207
    .line 208
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const-string v0, "includeStillMediaAltText"

    .line 216
    .line 217
    if-eqz p3, :cond_7

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 220
    .line 221
    .line 222
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const-string v0, "includeExtraStillResolutions"

    .line 230
    .line 231
    if-eqz p3, :cond_8

    .line 232
    .line 233
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 234
    .line 235
    .line 236
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    const-string v0, "includeExtendedVideoAsset"

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 246
    .line 247
    .line 248
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 249
    .line 250
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p0, Lkz2/dr1;->f:Ll9/w0;

    .line 255
    .line 256
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "includeDevvitData"

    .line 260
    .line 261
    if-eqz p3, :cond_9

    .line 262
    .line 263
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 264
    .line 265
    .line 266
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 267
    .line 268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    const-string v1, "includePromotedDevvitData"

    .line 274
    .line 275
    if-eqz p3, :cond_a

    .line 276
    .line 277
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 278
    .line 279
    .line 280
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 281
    .line 282
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    const-string v1, "includeCommunityStatus"

    .line 288
    .line 289
    if-eqz p3, :cond_b

    .line 290
    .line 291
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 292
    .line 293
    .line 294
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 295
    .line 296
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    const-string v1, "includeVideoPlaybackInComments"

    .line 302
    .line 303
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, p0, Lkz2/dr1;->g:Ll9/w0;

    .line 311
    .line 312
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "includeSubredditBackgroundColor"

    .line 316
    .line 317
    if-eqz p3, :cond_c

    .line 318
    .line 319
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 320
    .line 321
    .line 322
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 323
    .line 324
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    const-string v1, "includeIsAuthorBlocked"

    .line 330
    .line 331
    if-eqz p3, :cond_d

    .line 332
    .line 333
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 334
    .line 335
    .line 336
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 337
    .line 338
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    const-string v1, "includeOverlayData"

    .line 344
    .line 345
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lkz2/dr1;->h:Ll9/w0;

    .line 349
    .line 350
    const-string v2, "includeCtaEnrichedPageTitle"

    .line 351
    .line 352
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lkz2/dr1;->i:Ll9/w0;

    .line 356
    .line 357
    const-string v2, "includePlaCards"

    .line 358
    .line 359
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, p0, Lkz2/dr1;->j:Ll9/w0;

    .line 367
    .line 368
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "includeFollowedForNotificationsStatus"

    .line 372
    .line 373
    if-eqz p3, :cond_e

    .line 374
    .line 375
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 376
    .line 377
    .line 378
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 379
    .line 380
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    const-string v1, "includeWebviewPrefetchField"

    .line 386
    .line 387
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, p0, Lkz2/dr1;->k:Ll9/w0;

    .line 395
    .line 396
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "includeRedditHandleInfo"

    .line 400
    .line 401
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v2, p0, Lkz2/dr1;->l:Ll9/w0;

    .line 409
    .line 410
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "includeVerificationStatus"

    .line 414
    .line 415
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, p0, Lkz2/dr1;->m:Ll9/w0;

    .line 423
    .line 424
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "includePredictedRemovalReasons"

    .line 428
    .line 429
    if-eqz p3, :cond_f

    .line 430
    .line 431
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 432
    .line 433
    .line 434
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 435
    .line 436
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    const-string v0, "includePostContentPostHint"

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 444
    .line 445
    .line 446
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 447
    .line 448
    iget-boolean v1, p0, Lkz2/dr1;->n:Z

    .line 449
    .line 450
    const-string v2, "includePostContentThumbnailEnabled"

    .line 451
    .line 452
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-boolean p0, p0, Lkz2/dr1;->o:Z

    .line 456
    .line 457
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {v0, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 465
    .line 466
    if-eqz p3, :cond_10

    .line 467
    .line 468
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 469
    .line 470
    .line 471
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 472
    .line 473
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    const-string p0, "skipModerationInfo"

    .line 479
    .line 480
    if-eqz p3, :cond_11

    .line 481
    .line 482
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 483
    .line 484
    .line 485
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 486
    .line 487
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    const-string p0, "includeIsReceivingPostReplies"

    .line 493
    .line 494
    if-eqz p3, :cond_12

    .line 495
    .line 496
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 497
    .line 498
    .line 499
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 500
    .line 501
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
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
    sget-object p0, Lqz2/jb;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/jb;->m:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/dr1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/dr1;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/dr1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/dr1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/dr1;->b:Ll9/x0;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/dr1;->b:Ll9/x0;

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
    iget-object v0, p0, Lkz2/dr1;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/dr1;->c:Ll9/x0;

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
    iget-object v0, p0, Lkz2/dr1;->d:Ll9/w0;

    .line 50
    .line 51
    iget-object v1, p1, Lkz2/dr1;->d:Ll9/w0;

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
    const-string v0, "android"

    .line 62
    .line 63
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 72
    .line 73
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v1, p0, Lkz2/dr1;->e:Ll9/w0;

    .line 82
    .line 83
    iget-object v2, p1, Lkz2/dr1;->e:Ll9/w0;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_d

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_f

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_f
    iget-object v1, p0, Lkz2/dr1;->f:Ll9/w0;

    .line 150
    .line 151
    iget-object v2, p1, Lkz2/dr1;->f:Ll9/w0;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_11

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_13

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_13
    iget-object v1, p0, Lkz2/dr1;->g:Ll9/w0;

    .line 186
    .line 187
    iget-object v2, p1, Lkz2/dr1;->g:Ll9/w0;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_14

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_15

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_16
    iget-object v1, p0, Lkz2/dr1;->h:Ll9/w0;

    .line 214
    .line 215
    iget-object v2, p1, Lkz2/dr1;->h:Ll9/w0;

    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_17

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_17
    iget-object v1, p0, Lkz2/dr1;->i:Ll9/w0;

    .line 226
    .line 227
    iget-object v2, p1, Lkz2/dr1;->i:Ll9/w0;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_18

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_18
    iget-object v1, p0, Lkz2/dr1;->j:Ll9/w0;

    .line 237
    .line 238
    iget-object v2, p1, Lkz2/dr1;->j:Ll9/w0;

    .line 239
    .line 240
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_19

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1a

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_1a
    iget-object v1, p0, Lkz2/dr1;->k:Ll9/w0;

    .line 255
    .line 256
    iget-object v2, p1, Lkz2/dr1;->k:Ll9/w0;

    .line 257
    .line 258
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_1b

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1b
    iget-object v1, p0, Lkz2/dr1;->l:Ll9/w0;

    .line 266
    .line 267
    iget-object v2, p1, Lkz2/dr1;->l:Ll9/w0;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1c

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_1c
    iget-object v1, p0, Lkz2/dr1;->m:Ll9/w0;

    .line 277
    .line 278
    iget-object v2, p1, Lkz2/dr1;->m:Ll9/w0;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1d

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1e

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_1e
    iget-boolean v1, p0, Lkz2/dr1;->n:Z

    .line 295
    .line 296
    iget-boolean v2, p1, Lkz2/dr1;->n:Z

    .line 297
    .line 298
    if-eq v1, v2, :cond_1f

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1f
    iget-boolean p0, p0, Lkz2/dr1;->o:Z

    .line 302
    .line 303
    iget-boolean p1, p1, Lkz2/dr1;->o:Z

    .line 304
    .line 305
    if-eq p0, p1, :cond_20

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-nez p0, :cond_21

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_22

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_23

    .line 327
    .line 328
    :goto_0
    const/4 p0, 0x0

    .line 329
    return p0

    .line 330
    :cond_23
    :goto_1
    const/4 p0, 0x1

    .line 331
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/dr1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/dr1;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/dr1;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/dr1;->d:Ll9/w0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ll9/w0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const v0, -0x3357c991    # -8.8191864E7f

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lkz2/dr1;->e:Ll9/w0;

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lkz2/dr1;->f:Ll9/w0;

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lkz2/dr1;->g:Ll9/w0;

    .line 94
    .line 95
    invoke-static {v3, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lkz2/dr1;->h:Ll9/w0;

    .line 108
    .line 109
    invoke-static {v3, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lkz2/dr1;->i:Ll9/w0;

    .line 114
    .line 115
    invoke-static {v3, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lkz2/dr1;->j:Ll9/w0;

    .line 120
    .line 121
    invoke-static {v3, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, p0, Lkz2/dr1;->k:Ll9/w0;

    .line 130
    .line 131
    invoke-static {v3, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p0, Lkz2/dr1;->l:Ll9/w0;

    .line 136
    .line 137
    invoke-static {v3, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, Lkz2/dr1;->m:Ll9/w0;

    .line 142
    .line 143
    invoke-static {v3, v2, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v0, v2, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-boolean v3, p0, Lkz2/dr1;->n:Z

    .line 152
    .line 153
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-boolean p0, p0, Lkz2/dr1;->o:Z

    .line 158
    .line 159
    invoke-static {v2, v1, p0}, La0/c;->f(IIZ)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, p0

    .line 176
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SearchComments"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", sort="

    .line 2
    .line 3
    const-string v1, ", afterCursor="

    .line 4
    .line 5
    const-string v2, "SearchCommentsQuery(query="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/dr1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/dr1;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", filters="

    .line 16
    .line 17
    const-string v2, ", productSurface=android, pageSize="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/dr1;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/dr1;->d:Ll9/w0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", searchInput="

    .line 27
    .line 28
    const-string v2, ", includeSubredditInPosts="

    .line 29
    .line 30
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/dr1;->e:Ll9/w0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", includeAwards="

    .line 38
    .line 39
    const-string v2, ", includeEconPromos="

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", includePostStats="

    .line 45
    .line 46
    const-string v2, ", includeCurrentUserAwards="

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", includeStillMediaAltText="

    .line 52
    .line 53
    const-string v2, ", includeExtraStillResolutions="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", includeExtendedVideoAsset="

    .line 59
    .line 60
    const-string v2, ", includeDevvitData="

    .line 61
    .line 62
    iget-object v4, p0, Lkz2/dr1;->f:Ll9/w0;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", includePromotedDevvitData="

    .line 68
    .line 69
    const-string v2, ", includeCommunityStatus="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", includeVideoPlaybackInComments="

    .line 75
    .line 76
    const-string v2, ", includeSubredditBackgroundColor="

    .line 77
    .line 78
    iget-object v4, p0, Lkz2/dr1;->g:Ll9/w0;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", includeIsAuthorBlocked="

    .line 84
    .line 85
    const-string v2, ", includeOverlayData="

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", includeCtaEnrichedPageTitle="

    .line 91
    .line 92
    const-string v2, ", includePlaCards="

    .line 93
    .line 94
    iget-object v4, p0, Lkz2/dr1;->h:Ll9/w0;

    .line 95
    .line 96
    iget-object v5, p0, Lkz2/dr1;->i:Ll9/w0;

    .line 97
    .line 98
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", includeFollowedForNotificationsStatus="

    .line 102
    .line 103
    const-string v2, ", includeWebviewPrefetchField="

    .line 104
    .line 105
    iget-object v4, p0, Lkz2/dr1;->j:Ll9/w0;

    .line 106
    .line 107
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", includeRedditHandleInfo="

    .line 111
    .line 112
    const-string v2, ", includeVerificationStatus="

    .line 113
    .line 114
    iget-object v4, p0, Lkz2/dr1;->k:Ll9/w0;

    .line 115
    .line 116
    iget-object v5, p0, Lkz2/dr1;->l:Ll9/w0;

    .line 117
    .line 118
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", includePredictedRemovalReasons="

    .line 122
    .line 123
    const-string v2, ", includePostContentPostHint="

    .line 124
    .line 125
    iget-object v4, p0, Lkz2/dr1;->m:Ll9/w0;

    .line 126
    .line 127
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", includePostContentThumbnailEnabled="

    .line 131
    .line 132
    const-string v2, ", postsByIdsGQLOptimizationEnabled="

    .line 133
    .line 134
    iget-boolean v4, p0, Lkz2/dr1;->n:Z

    .line 135
    .line 136
    iget-boolean p0, p0, Lkz2/dr1;->o:Z

    .line 137
    .line 138
    invoke-static {v1, v2, v0, v4, p0}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 139
    .line 140
    .line 141
    const-string p0, ", skipModerationInfo="

    .line 142
    .line 143
    const-string v1, ", includeIsReceivingPostReplies="

    .line 144
    .line 145
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p0, ")"

    .line 149
    .line 150
    invoke-static {v0, v3, p0}, Lf00/a;->o(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
