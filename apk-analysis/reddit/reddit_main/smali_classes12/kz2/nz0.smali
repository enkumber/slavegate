.class public final Lkz2/nz0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ll9/w0;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/w0;

.field public final g:Ll9/x0;

.field public final h:Ll9/w0;

.field public final i:Ll9/w0;

.field public final j:Ll9/w0;

.field public final k:Ll9/w0;

.field public final l:Ll9/w0;

.field public final m:Ll9/w0;

.field public final n:Ll9/w0;

.field public final o:Ll9/w0;

.field public final p:Ll9/w0;

.field public final q:Ll9/w0;


# direct methods
.method public constructor <init>(Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V
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
    const-string v0, "adContextInput"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedContextInput"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "sort"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "time"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "after"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "crossPlatformContext"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mobileContext"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "includeViewCount"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "includePackagedMedia"

    .line 72
    .line 73
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "includeCarouselRecommendations"

    .line 79
    .line 80
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "includeListStyleRecommendations"

    .line 84
    .line 85
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "includeCompactPostStyleRecommendations"

    .line 89
    .line 90
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "includeCardPostStyleRecommendations"

    .line 94
    .line 95
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "includeTaxonomyTopicsFeedElement"

    .line 99
    .line 100
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "includeExploreFeaturedItemsFeedElement"

    .line 104
    .line 105
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "includeTopicGroupFeedElement"

    .line 109
    .line 110
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "includeRankedCommunityFeedElement"

    .line 114
    .line 115
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "includeChatChannelFeedUnit"

    .line 119
    .line 120
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "includeGoldInfo"

    .line 124
    .line 125
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "includeEconPromos"

    .line 129
    .line 130
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "includeExtendedVideoAsset"

    .line 134
    .line 135
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "includeNewInCommunitiesCarousel"

    .line 139
    .line 140
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "includeTopAward"

    .line 144
    .line 145
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "includeDevvitData"

    .line 149
    .line 150
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "includePromotedDevvitData"

    .line 154
    .line 155
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "includeVideoPlaybackInComments"

    .line 159
    .line 160
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "includeStoryClusterCarousel"

    .line 164
    .line 165
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "includePostStatsCell"

    .line 169
    .line 170
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "includePostRecoveryCell"

    .line 174
    .line 175
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "includePollsOnFeed"

    .line 179
    .line 180
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "includeProfileVisibilityBanner"

    .line 184
    .line 185
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "includeProfileNoContentBanner"

    .line 189
    .line 190
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "includeNudgeCrossPostCell"

    .line 194
    .line 195
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "includeInFeedOnboardingEntry"

    .line 199
    .line 200
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "includeInFeedTopicPicker"

    .line 204
    .line 205
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "includeOverlayData"

    .line 209
    .line 210
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "includeCtaEnrichedPageTitle"

    .line 214
    .line 215
    move-object/from16 v15, p16

    .line 216
    .line 217
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "includeWebviewPrefetchField"

    .line 221
    .line 222
    move-object/from16 v15, p17

    .line 223
    .line 224
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "includeRedditHandleInfo"

    .line 228
    .line 229
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "includeVerificationStatus"

    .line 233
    .line 234
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "includePostPreviewBodyContent"

    .line 238
    .line 239
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "postsByIdsGQLOptimizationEnabled"

    .line 243
    .line 244
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    iput-object v1, v0, Lkz2/nz0;->a:Ll9/w0;

    .line 253
    .line 254
    iput-object v2, v0, Lkz2/nz0;->b:Ll9/x0;

    .line 255
    .line 256
    iput-object v3, v0, Lkz2/nz0;->c:Ll9/x0;

    .line 257
    .line 258
    iput-object v4, v0, Lkz2/nz0;->d:Ll9/x0;

    .line 259
    .line 260
    iput-object v5, v0, Lkz2/nz0;->e:Ll9/x0;

    .line 261
    .line 262
    iput-object v6, v0, Lkz2/nz0;->f:Ll9/w0;

    .line 263
    .line 264
    iput-object v7, v0, Lkz2/nz0;->g:Ll9/x0;

    .line 265
    .line 266
    move-object/from16 v8, p8

    .line 267
    .line 268
    iput-object v8, v0, Lkz2/nz0;->h:Ll9/w0;

    .line 269
    .line 270
    iput-object v9, v0, Lkz2/nz0;->i:Ll9/w0;

    .line 271
    .line 272
    iput-object v10, v0, Lkz2/nz0;->j:Ll9/w0;

    .line 273
    .line 274
    iput-object v11, v0, Lkz2/nz0;->k:Ll9/w0;

    .line 275
    .line 276
    iput-object v12, v0, Lkz2/nz0;->l:Ll9/w0;

    .line 277
    .line 278
    iput-object v13, v0, Lkz2/nz0;->m:Ll9/w0;

    .line 279
    .line 280
    iput-object v14, v0, Lkz2/nz0;->n:Ll9/w0;

    .line 281
    .line 282
    move-object/from16 v1, p15

    .line 283
    .line 284
    iput-object v1, v0, Lkz2/nz0;->o:Ll9/w0;

    .line 285
    .line 286
    move-object/from16 v1, p16

    .line 287
    .line 288
    iput-object v1, v0, Lkz2/nz0;->p:Ll9/w0;

    .line 289
    .line 290
    iput-object v15, v0, Lkz2/nz0;->q:Ll9/w0;

    .line 291
    .line 292
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "03ab682d06853531598a3115a4d22020e587d662f698a8cf2878d9c373a1689c"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/uq0;->a:Llz2/uq0;

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
    const-string p0, "query HiddenGemsFeedSdui($adContextInput: AdContextInput, $feedContextInput: FeedContextInput, $sort: PostFeedSort, $time: PostFeedRange, $after: String, $crossPlatformContext: CrossPlatformContextInput, $mobileContext: MobileContextInput, $includeViewCount: Boolean = false , $includePackagedMedia: Boolean = false , $includeCarouselRecommendations: Boolean = false , $includeListStyleRecommendations: Boolean = false , $includeCompactPostStyleRecommendations: Boolean = false , $includeCardPostStyleRecommendations: Boolean = false , $includeTaxonomyTopicsFeedElement: Boolean = false , $includeExploreFeaturedItemsFeedElement: Boolean = false , $includeTopicGroupFeedElement: Boolean = false , $includeRankedCommunityFeedElement: Boolean = false , $includeChatChannelFeedUnit: Boolean = false , $includeGoldInfo: Boolean = false , $includeEconPromos: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeNewInCommunitiesCarousel: Boolean = false , $includeTopAward: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeVideoPlaybackInComments: Boolean = false , $includeStoryClusterCarousel: Boolean = false , $includePostStatsCell: Boolean = false , $includePostRecoveryCell: Boolean = false , $includePollsOnFeed: Boolean = false , $includeProfileVisibilityBanner: Boolean = false , $includeProfileNoContentBanner: Boolean = false , $includeNudgeCrossPostCell: Boolean = false , $includeInFeedOnboardingEntry: Boolean = false , $includeInFeedTopicPicker: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $includePostPreviewBodyContent: Boolean = true , $postsByIdsGQLOptimizationEnabled: Boolean = false ) { hiddenGemsFeed(adContext: $adContextInput, feedContext: $feedContextInput, crossPlatformContext: $crossPlatformContext, mobileContext: $mobileContext, sort: $sort, time: $time, after: $after) { dist pageInfo { endCursor } edges { __typename ...FeedElementEdgeFragment } } }  fragment AdEventFragment on AdEvent { type url encryptedTrackingId }  fragment adUserTargetingFragment on AdUserTargeting { adTransparencyEncodedData }  fragment AdPayloadFragment on AdPayload { adLinkUrl ctaMediaColor promoLayout adInstanceId domain isCreatedFromAdsUi callToAction impressionId isBlankAd isSurveyAd isInAppBrowserOverride isVideo adLinkUrl adEvents { __typename ...AdEventFragment } encryptedTrackingPayload additionalEventMetadata appStoreData { appName appIcon category downloadCount appRating } gallery { caption outboundUrl displayAddress callToAction adEvents { __typename ...AdEventFragment } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } } campaign { id } adTakeover { experience } formatData { id leadGenerationInformation { leadFormFields { fieldType isRequired } collectableUserInformation privacyPolicyUrl prompt disclaimerRichtext formId advertiserLegalName publicEncryptionKey } } adUserTargeting { __typename ...adUserTargetingFragment } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout }  fragment RecommendationContextFragment on RecommendationContext { typeIdentifier sourceId name isContextHidden richText }  fragment ActionCellFragment on ActionCell { id isScoreHidden isModeratable commentCount score voteState shareCount isTranslatable isTranslated viewCount @include(if: $includeViewCount) goldenUpvoteInfo @include(if: $includeGoldInfo) { countTotal countByCurrentUser isGildable icon { url } topAward @include(if: $includeTopAward) { id tags } promos @include(if: $includeEconPromos) { promoType id } } isShareButtonHidden }  fragment AdBrandLiftStudyCellFragment on AdBrandLiftStudyCell { __typename id config { language questions { text choices { text unrandomizedIndex } isMultiselect isExclusiveOptionContained selectionInstructions } thankYouText disclaimerText } }  fragment TitleCellFragment on TitleCell { id title isVisited }  fragment CellMediaSourceFragment on CellMediaSource { path isObfuscated obfuscatedPath size { width height } }  fragment PreviewTextCellFragment on PreviewTextCell { id text isRead }  fragment AdFreeFormCellFragment on AdFreeFormCell { id titleCell { __typename ...TitleCellFragment } image { type sourceData { __typename ...CellMediaSourceFragment } } previewTextCell { __typename ...PreviewTextCellFragment } }  fragment GalleryCellPageFragment on GalleryCellPage { image { __typename ...CellMediaSourceFragment } }  fragment CallToActionCellFragment on CallToActionCell { id callToAction outboundUrl displayAddress caption subcaption subcaptionStrikethrough enrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) }  fragment AppInstallCallToActionCellFragment on AppInstallCallToActionCell { id appStoreInfo { appName appIcon appRating category downloadCount } callToActionString }  fragment AdGalleryCellFragment on AdGalleryCell { id titleCell { __typename ...TitleCellFragment } height pages { page { __typename ...GalleryCellPageFragment } callToActionCell { __typename ...CallToActionCellFragment } appInstallCallToActionCell { __typename ...AppInstallCallToActionCellFragment } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } } supplementaryTextString }  fragment AdPromotedCommunityPostCellFragment on AdPromotedCommunityPostCell { id postId postType title thumbnailImage { __typename ...CellMediaSourceFragment } upvotesCount commentsCount promotedCommunityPostSubredditName: subredditName subredditImage { __typename ...CellMediaSourceFragment } subredditBackgroundColor }  fragment AdLlmPostSuggestionsCellFragment on AdLlmPostSuggestionsCell { __typename id relatedPosts { __typename ...AdPromotedCommunityPostCellFragment } summary summaryDisclosure disclosureUrl }  fragment AdMetadataCellFragment on AdMetadataCell { id createdAt authorName iconPath isAuthorBrand subredditName statusIndicators }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment LegacyVideoCellFragment on LegacyVideoCell { id media { __typename ...CellMediaSourceFragment } preview { __typename ...CellMediaSourceFragment } isGif packagedMedia @include(if: $includePackagedMedia) { __typename ...packagedMediaFragment } subredditVisualName videoIdentifier type callToAction title subredditId }  fragment AdSpotlightVideoCellFragment on AdSpotlightVideoCell { id iconPath title details videoCell { __typename ...LegacyVideoCellFragment } }  fragment AdSupplementaryTextCellFragment on AdSupplementaryTextCell { id supplementaryText }  fragment PostAmaStatusFragment on Post { isFollowed postEventInfo { eventType startsAt endsAt isLive isEventAdmin remindeesCount } }  fragment AmaStatusCellFragment on AmaStatusCell { id post { __typename ... on Post { __typename ...PostAmaStatusFragment } } }  fragment AwardsCellFragment on AwardsCell { id total iconSources { __typename ...CellMediaSourceFragment } }  fragment IndicatorsCellFragment on IndicatorsCell { id indicators isShowDevPlatformPrivacyLink }  fragment ColorFragment on CellColor { __typename ... on CustomCellColor { rgbaColor } }  fragment ClassicMetadataCellFragment on ClassicMetadataCell { id createdAt subredditName color { __typename ...ColorFragment } iconPath isIconDisplayed statusIndicators modUserNoteLabel }  fragment ClassicThumbnailCellFragment on ClassicThumbnailCell { id linkDomain: domain path image { __typename ...CellMediaSourceFragment } isVideo }  fragment FlairCellFragment on FlairCell { id flair { type text richtext textColor template { id isEditable backgroundColor textColor type } } }  fragment ClassicCellFragment on ClassicCell { id titleCell { __typename ...TitleCellFragment } indicatorsCell { __typename ...IndicatorsCellFragment } metadataCell { __typename ...ClassicMetadataCellFragment } thumbnailCell { __typename ...ClassicThumbnailCellFragment } flairCell { __typename ...FlairCellFragment } }  fragment CrosspostCellFragment on CrossPostCell { id }  fragment FeedsCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment CustomPostCellFragment on CustomPostCell { id bundle @skip(if: $includeDevvitData) { type encodedData } postConfig @skip(if: $includeDevvitData) { type encodedData } cachedRender @skip(if: $includeDevvitData) { type encodedData } post { __typename commentCount createdAt id isNsfw isSpoiler @include(if: $includePromotedDevvitData) isStickied score upvoteRatio ... on SubredditPost { authorInfo { id displayName } devvit @include(if: $includeDevvitData) { __typename ...FeedsCustomPostDevvitFragment } subreddit { id name } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...FeedsCustomPostDevvitFragment } profile @include(if: $includePromotedDevvitData) { id } } } }  fragment AnalyticsEventPayloadFragment on AnalyticsEventPayload { source action noun actionInfo { reason } postId }  fragment FeedSurveyQuestionFragment on SurveyQuestion { text buttons { text clickAction clickEvent { __typename ...AnalyticsEventPayloadFragment } completionText } viewEvent { __typename ...AnalyticsEventPayloadFragment } }  fragment FeedSurveyCellFragment on FeedSurvey { id surveyId viewEvent { __typename ...AnalyticsEventPayloadFragment } questions { __typename ...FeedSurveyQuestionFragment } }  fragment MetadataCellFragment on MetadataCell { id createdAt authorName color { __typename ...ColorFragment } detailsString detailsLink iconPath iconShape isJoinButtonShown joinSubredditId isOverflowButtonHidden mediaPath mediaDomain isRecommended statusIndicators isBrandAffiliate viewCount @include(if: $includeViewCount) modUserNoteLabel }  fragment FullViewVideoCellFragment on FullViewVideoCell { id indicatorsCell { __typename ...IndicatorsCellFragment } mediaTintColor { __typename ...ColorFragment } metadataCell { __typename ...MetadataCellFragment } titleCell { __typename ...TitleCellFragment } videoCell { __typename ...LegacyVideoCellFragment } }  fragment GalleryCellFragment on GalleryCell { id height pages { __typename ...GalleryCellPageFragment } }  fragment GalleryWithLinkFooterCellFragment on GalleryWithLinkFooterCell { id height pages { page { __typename ...GalleryCellPageFragment } footer { outboundUrl caption displayUrl } } }  fragment ImageCellFragment on ImageCell { id media { __typename ...CellMediaSourceFragment } }  fragment LinkCellFragment on LinkCell { id path media { __typename ...CellMediaSourceFragment } domain }  fragment MerchandisingUnitCellFragment on MerchandisingUnitCell { id unitId title url format body content { __typename ... on CellMedia { type sourceData { __typename ...CellMediaSourceFragment } } ... on MerchandisingUnitGallery { images { __typename ...GalleryCellPageFragment } } } cta }  fragment MetricCellFragment on MetricCell { id commentCount score isScoreHidden }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment ModeratorActionCellFragment on ModeratorActionCell { post { __typename ... on SubredditPost { id title distinguishedAs isOwnPost authorInfo { __typename id ...authorInfoFragment } subreddit { id name } moderationInfo { __typename verdict verdictByRedditorInfo { __typename ...authorInfoFragment } banReason reportCount ...modReportsFragment ...userReportsFragment ...modQueueReasonsFragment ...modQueueTriggersFragment } } } }  fragment NewsMetadataCellFragment on NewsMetadataCell { id createdAtOptional: createdAt topic subredditName isBrandAffiliate }  fragment NewsProfileMetadataCellFragment on NewsProfileMetadataCell { id createdAtOptional: createdAt username link isBrandAffiliate }  fragment PinnedPostsHeaderCellFragment on PinnedPostHeadersCell { id isInitiallyExpanded pinnedPostsCount }  fragment PinnedPostsTitleCellFragment on PinnedPostTitleCell { id post { id title createdAt editedAt } }  fragment PinnedPostsTitleWithThumbnailCellFragment on PinnedPostTitleWithThumbnailCell { id post { __typename id title createdAt isNsfw ... on SubredditPost { thumbnailV2 { attribution isObfuscatedDefault obfuscatedImage { url } image { url } } } } }  fragment RichtextRecommendationContextCellFragment on RichtextRecommendationContextCell { id rtJsonText }  fragment SortCellFragment on SortCell { isModerator layoutOptions }  fragment TitleWithThumbnailCollapsedCellFragment on TitleWithThumbnailCollapsedCell { id titleCell { __typename ...TitleCellFragment } thumbnail { __typename ... on CellMedia { type sourceData { __typename ...CellMediaSourceFragment } } ... on LinkCell { __typename ...LinkCellFragment } } indicatorsCell { __typename ...IndicatorsCellFragment } }  fragment linkedCommentInfo on CommentInfo { __typename postInfo { __typename id createdAt title removedByCategory ... on SubredditPost { subreddit { type prefixedName } } ... on DeletedSubredditPost { subreddit { type prefixedName } } ... on ProfilePost { profile { prefixedName } } } ... on DeletedComment { id } ... on Comment { id score isRemoved content { preview richtext richtextMedia { __typename id width height mimetype ... on ImageAsset { url } ... on VideoAsset { still { content(maxWidth: 640) { url } } } ... on AnimatedImageAsset { url } } } authorInfo { __typename id displayName ... on Redditor { __typename icon { url } ...redditorAttributesFragment } } } }  fragment linkedCommentOnLinkCell on LinkCell { linkedComment { __typename ...linkedCommentInfo } }  fragment TitleWithThumbnailCellFragment on TitleWithThumbnailCell { id titleCell { __typename ...TitleCellFragment } thumbnail { __typename ... on CellMedia { type sourceData { __typename ...CellMediaSourceFragment } } ... on LinkCell { __typename ...LinkCellFragment ...linkedCommentOnLinkCell } } previewTextCell { __typename ...PreviewTextCellFragment } indicatorsCell { __typename ...IndicatorsCellFragment } }  fragment YoutubeCellFragment on YoutubeCell { id video { __typename ...CellMediaSourceFragment } preview { __typename ...CellMediaSourceFragment } title createdAt isAdPost }  fragment PostStatsCellFragment on PostStatsCell { id moreInsightsPostID viewsCount isPromotablePost }  fragment PostStatsUnavailableCellFragment on PostStatsUnavailableCell { id }  fragment PostRecoveryCellFragment on PostRecoveryElementCell { id subredditNameString: subredditName postRemovedBy }  fragment FeedPostPollFragment on PostPoll { options { id text voteCount activeCommunityMemberCount } votingEndsAt selectedOptionId }  fragment PostPollCellFragment on PollPostComponent { id post { __typename ... on SubredditPost { subreddit { styles { primaryColor backgroundColor } } poll { __typename ...FeedPostPollFragment } } ... on ProfilePost { poll { __typename ...FeedPostPollFragment } } } }  fragment NudgeCrossPostCellFragment on NudgeCrossPostCell { id postID }  fragment CellGroupFragment on CellGroup { adPayload { __typename ...AdPayloadFragment } groupRecommendationContext: recommendationContext { __typename ...RecommendationContextFragment } cells { __typename ...ActionCellFragment ...AdBrandLiftStudyCellFragment ...AdFreeFormCellFragment ...AdGalleryCellFragment ...AdLlmPostSuggestionsCellFragment ...AdMetadataCellFragment ...AdPromotedCommunityPostCellFragment ...AdSpotlightVideoCellFragment ...AdSupplementaryTextCellFragment ...AppInstallCallToActionCellFragment ...AmaStatusCellFragment ...AwardsCellFragment ...CallToActionCellFragment ...ClassicCellFragment ...ClassicMetadataCellFragment ...ClassicThumbnailCellFragment ...CrosspostCellFragment ...CustomPostCellFragment ...FeedSurveyCellFragment ...FlairCellFragment ...FullViewVideoCellFragment ...GalleryCellFragment ...GalleryWithLinkFooterCellFragment ...ImageCellFragment ...IndicatorsCellFragment ...LegacyVideoCellFragment ...LinkCellFragment ...MerchandisingUnitCellFragment ...MetadataCellFragment ...MetricCellFragment ...ModeratorActionCellFragment ...NewsMetadataCellFragment ...NewsProfileMetadataCellFragment ...PinnedPostsHeaderCellFragment ...PinnedPostsTitleCellFragment ...PinnedPostsTitleWithThumbnailCellFragment ...PreviewTextCellFragment ...RichtextRecommendationContextCellFragment ...SortCellFragment ...TitleCellFragment ...TitleWithThumbnailCollapsedCellFragment ...TitleWithThumbnailCellFragment ...YoutubeCellFragment ...PostStatsCellFragment @include(if: $includePostStatsCell) ...PostStatsUnavailableCellFragment @include(if: $includePostStatsCell) ...PostRecoveryCellFragment @include(if: $includePostRecoveryCell) ...PostPollCellFragment @include(if: $includePollsOnFeed) ...NudgeCrossPostCellFragment @include(if: $includeNudgeCrossPostCell) } }  fragment OnCellGroupFragment on CellGroup { __typename groupId payload ...CellGroupFragment crosspostCells: cells { __typename ... on CrossPostCell { id innerPost { __typename id groupId ...CellGroupFragment } } } }  fragment PostPreviewStatusIndicatorsFragment on Post { __typename isStickied isLocked isHidden removedByCategory isCommercialCommunication isNsfw isSpoiler ... on SubredditPost { distinguishedAs } ... on ProfilePost { distinguishedAs } }  fragment PostPreviewAuthorInfoFragment on Post { authorInfo { __typename id displayName ... on Redditor { attributes { verificationStatus } prefixedName icon(maxWidth: 50) { url } } } }  fragment PostPreviewSubredditInfoFragment on SubredditPost { subreddit { type id name prefixedName isSubscribed isQuarantined styles { primaryColor icon } modPermissions { isAllAllowed isPostEditingAllowed } whitelistStatus } }  fragment TextPostContentFragment on Post { content { previewText: preview } }  fragment PostPreviewVoteInfoFragment on Post { score isScoreHidden voteState commentCount upvoteRatio }  fragment PostPreviewTranslationInfoFragment on Post { isTranslatable isTranslated languageCode }  fragment PostPreviewAwardInfoFragment on Post { isGildable awardings { total awardingByCurrentUser { id } award { id name tags awardIcon: staticIcon(maxWidth: 64) { url dimensions { width height } } } } }  fragment PostPreviewShareInfoFragment on Post { __typename ... on SubredditPost { postStats { shareAllTotal } } ... on ProfilePost { postStats { shareAllTotal } } }  fragment PostPreviewModInfoFragment on SubredditPost { moderationInfo { reportCount verdict lastAuthorModNote { __typename ... on ModUserNote { label } } } }  fragment PostPreviewProfileInfoFragment on ProfilePost { profile { __typename ... on Profile { id name } } }  fragment PostPreviewActionHandlerInfoFragment on Post { __typename permalink isSaved isCrosspostable isArchived url domain followedForNotificationsStatus suggestedCommentSort ... on SubredditPost { authorOnlyInfo { isReceivingPostReplies } } }  fragment PostPreviewComponentFragment on PostPreviewComponent { id post { __typename createdAt isVisited title ...PostPreviewStatusIndicatorsFragment ...PostPreviewAuthorInfoFragment ...PostPreviewSubredditInfoFragment ...TextPostContentFragment @include(if: $includePostPreviewBodyContent) ...PostPreviewVoteInfoFragment ...PostPreviewTranslationInfoFragment ...PostPreviewAwardInfoFragment @include(if: $includeGoldInfo) ...PostPreviewShareInfoFragment ...PostAmaStatusFragment ...PostPreviewModInfoFragment ...PostPreviewProfileInfoFragment ...PostPreviewActionHandlerInfoFragment } }  fragment OnboardingInFeedFragment on OnboardingEntrypointFeedUnit { id }  fragment TopicPickerFeedElement on TopicPickerFeedElement { id }  fragment AmaCarouselFragment on AmaCarouselFeedUnit { id posts { __typename id title ... on Post { content { richtextMedia { __typename ... on ImageAsset { url width height } } } authorInfo { __typename id displayName ... on Redditor { icon { url } } } postEventInfo { eventType startsAt endsAt isLive isEventAdmin } } ... on SubredditPost { subreddit { id styles { icon legacyIcon { url } } prefixedName } } } }  fragment CarouselCommunityRecommendationsFragment on CarouselCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { name id prefixedName publicDescriptionText title subscribersCount isSubscribed communityStats { weeklyActiveUsersCount weeklyContributionsCount } styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } }  fragment ListStyleCommunityRecommendationsFragment on ListStyleCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { __typename ... on Subreddit { name id prefixedName publicDescriptionText postsIn7Days title subscribersCount isSubscribed communityStats { weeklyActiveUsersCount weeklyContributionsCount } styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment CompactPostCommunityRecommendationsFragment on CompactPostCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { __typename ... on Subreddit { name id prefixedName publicDescriptionText title subscribersCount isSubscribed styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } posts { edges { node { id title commentCount score url domain thumbnail { url dimensions { height width } } media { still { content(maxWidth: 216) { url dimensions { width height } } } typeHint } gallery { items { __typename ...postGalleryItemFragment } } } } } } }  fragment CardPostCommunityRecommendationsFragment on CardPostCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { __typename ... on Subreddit { name id prefixedName publicDescriptionText title subscribersCount isSubscribed styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } posts { edges { node { id title commentCount score url domain thumbnailV2(maxWidth: 640) { image { url dimensions { width height } } } media { still { content(maxWidth: 640) { url dimensions { width height } } } typeHint } gallery { items { __typename ...postGalleryItemFragment } } } } } } }  fragment ChatChannelSubredditInfoFragment on SubredditInfo { __typename id name ... on Subreddit { isNsfw styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } } }  fragment ChatChannelMessageFragment on ChatMessageInterface { __typename id createdAt sender { __typename id displayName ... on Redditor { icon { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } profile { isNsfw } } } ... on ChatChannelTextMessage { text } ... on ChatChannelImageMessage { source { __typename ...MediaSourceFragment } blurredSource { __typename ...MediaSourceFragment } } }  fragment ChatChannelFeedUnitFragment on ChatChannelFeedUnit { id analyticsInfo { recommendationAlgorithm } channel { id name permalink roomId subreddit { __typename ...ChatChannelSubredditInfoFragment } activeUsersCount } chatMessages { __typename ...ChatChannelMessageFragment } }  fragment ChatChannelTopicFragment on UserChatChannel { taggedTopics { name } }  fragment ChatChannelUCCFragment on UserChatChannel { __typename id roomId name permalink icon description activeUsersCount recentMessagesCount ...ChatChannelTopicFragment }  fragment ChatChannelSCCv2Fragment on SubredditChatChannelV2 { id roomId name permalink icon description activeUsersCount recentMessagesCount subreddit { __typename ...ChatChannelSubredditInfoFragment } }  fragment ChatChannelFeedUnitV2Fragment on ChatChannelFeedUnitV2 { id analyticsInfo { recommendationAlgorithm } chatRecommendation { channel { __typename ...ChatChannelUCCFragment ...ChatChannelSCCv2Fragment } recommendationContext { recommendationSource seedSubreddit { __typename ...ChatChannelSubredditInfoFragment } } } chatMessages { __typename ...ChatChannelMessageFragment } }  fragment ChatChannelsFeedUnitFragment on ChatChannelsFeedUnit { id analyticsInfo { recommendationAlgorithm } chatRecommendations { channel { __typename ...ChatChannelUCCFragment ...ChatChannelSCCv2Fragment } } }  fragment TaxonomyTopicsFeedElementFragment on TaxonomyTopicsFeedElement { title schemeName topics { id displayName } }  fragment ExploreFeaturedItemsFragment on ExploreFeaturedItemsFeedElement { title schemeName items { __typename cardImage { url } ... on SubredditExploreFeaturedItem { title subreddit { __typename id name ... on Subreddit { title subscribersCount isSubscribed styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } publicDescriptionText taxonomy { generatedDescription } } } } } }  fragment TopicPillsGroupFragment on TopicGroupFeedElement { title schemeName displayStyle topics { id displayName } }  fragment RankedCommunityFragment on RankedCommunityFeedElement { rank subreddit { __typename id name ... on Subreddit { title subscribersCount isSubscribed communityStats { weeklyActiveUsersCount } styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } publicDescriptionText taxonomy { generatedDescription } } } }  fragment CarouselComponentSubredditInfoFragment on SubredditPost { subreddit { id name prefixedName styles { legacyIcon { url } icon } } }  fragment CarouselPostInfoFragment on PostInfo { __typename title id createdAt score commentCount ... on Post { __typename ...CarouselComponentSubredditInfoFragment gallery { items { media { __typename ... on ImageAsset { url } } } } media { typeHint } thumbnailV2 { image { url } } } }  fragment PostCarouselFragment on PostCarousel { id type uxTargetingExperience uxVariantId carouselTitle: title carouselPosts: posts { __typename ... on CarouselTextPostComponent { post { __typename ...CarouselPostInfoFragment } } ... on CarouselThumbnailPostComponent { post { __typename ...CarouselPostInfoFragment } } } }  fragment StoryClusterCarouselFragment on StoryClusterCarouselComponent { id clusterName coverTitle coverImage { __typename ...MediaSourceFragment } clusterHeadingText }  fragment TitleFragment on PostInfo { id title isVisited }  fragment richtextMediaFragment on Content { richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ...mediaAssetFragment } }  fragment SnapPostContentFragment on PostInfo { __typename id isVisited ... on SubredditPost { content { __typename preview richtext ...richtextMediaFragment } devvit @include(if: $includeDevvitData) { initialRender webbitToken webViewBaseUrl installation { id hostname publicApiVersion app { id name slug owner { id name displayName } } appVersion { bundleUrl version visibility } } richtextFallback } } }  fragment LinearCardPost on PostInfo { __typename ...TitleFragment ...SnapPostContentFragment }  fragment LinearPostCardFragment on LinearPostCard { id cells { __typename ...ActionCellFragment ...GalleryCellFragment ...GalleryWithLinkFooterCellFragment ...ImageCellFragment ...IndicatorsCellFragment ...LegacyVideoCellFragment ...LinkCellFragment ...MetadataCellFragment ...YoutubeCellFragment } postInfo: post { __typename ...LinearCardPost } postRecommendationContext: recommendationContext { __typename ...RecommendationContextFragment } }  fragment TheaterCardPost on PostInfo { __typename ...TitleFragment }  fragment TheaterPostCardFragment on TheaterPostCard { id cells { __typename ...ActionCellFragment ...MetadataCellFragment ...LegacyVideoCellFragment ...IndicatorsCellFragment } postInfo: post { __typename ...TheaterCardPost } postRecommendationContext: recommendationContext { __typename ...RecommendationContextFragment } }  fragment ProfileVisibilityBannerFragment on ProfileVisibilityBannerUnit { id }  fragment ProfileNoContentBannerFragment on ProfilesNoContentBannerUnit { id profileNoContentType userName }  fragment FeedElementEdgeFragment on FeedElementEdge { node { __typename id ...OnCellGroupFragment ...PostPreviewComponentFragment ...OnboardingInFeedFragment @include(if: $includeInFeedOnboardingEntry) ...TopicPickerFeedElement @include(if: $includeInFeedTopicPicker) ...AmaCarouselFragment ...CarouselCommunityRecommendationsFragment @include(if: $includeCarouselRecommendations) ...ListStyleCommunityRecommendationsFragment @include(if: $includeListStyleRecommendations) ...CompactPostCommunityRecommendationsFragment @include(if: $includeCompactPostStyleRecommendations) ...CardPostCommunityRecommendationsFragment @include(if: $includeCardPostStyleRecommendations) ...ChatChannelFeedUnitFragment @include(if: $includeChatChannelFeedUnit) ...ChatChannelFeedUnitV2Fragment @include(if: $includeChatChannelFeedUnit) ...ChatChannelsFeedUnitFragment @include(if: $includeChatChannelFeedUnit) ...TaxonomyTopicsFeedElementFragment @include(if: $includeTaxonomyTopicsFeedElement) ...ExploreFeaturedItemsFragment @include(if: $includeExploreFeaturedItemsFeedElement) ...TopicPillsGroupFragment @include(if: $includeTopicGroupFeedElement) ...RankedCommunityFragment @include(if: $includeRankedCommunityFeedElement) ...PostCarouselFragment @include(if: $includeNewInCommunitiesCarousel) ...StoryClusterCarouselFragment @include(if: $includeStoryClusterCarousel) ...LinearPostCardFragment @include(if: false) ...TheaterPostCardFragment @include(if: false) ...ProfileVisibilityBannerFragment @include(if: $includeProfileVisibilityBanner) ...ProfileNoContentBannerFragment @include(if: $includeProfileNoContentBanner) } }"

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
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lkz2/nz0;->a:Ll9/w0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "adContextInput"

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lgg3/a;->x:Lgg3/a;

    .line 33
    .line 34
    invoke-static {v2, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lkz2/nz0;->b:Ll9/x0;

    .line 50
    .line 51
    instance-of v2, v1, Ll9/w0;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "feedContextInput"

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lgg3/g;->g0:Lgg3/g;

    .line 61
    .line 62
    invoke-static {v2, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v1, Ll9/w0;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lkz2/nz0;->c:Ll9/x0;

    .line 80
    .line 81
    instance-of v2, v1, Ll9/w0;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v2, "sort"

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lgg3/k;->g0:Lgg3/k;

    .line 91
    .line 92
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v1, Ll9/w0;

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lkz2/nz0;->d:Ll9/x0;

    .line 106
    .line 107
    instance-of v2, v1, Ll9/w0;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v2, "time"

    .line 112
    .line 113
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 114
    .line 115
    .line 116
    sget-object v2, Lgg3/k;->f0:Lgg3/k;

    .line 117
    .line 118
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v1, Ll9/w0;

    .line 127
    .line 128
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lkz2/nz0;->e:Ll9/x0;

    .line 132
    .line 133
    instance-of v2, v1, Ll9/w0;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    const-string v2, "after"

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 140
    .line 141
    .line 142
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 143
    .line 144
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v1, Ll9/w0;

    .line 149
    .line 150
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lkz2/nz0;->f:Ll9/w0;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const-string v2, "crossPlatformContext"

    .line 158
    .line 159
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 160
    .line 161
    .line 162
    sget-object v2, Lgg3/e;->g0:Lgg3/e;

    .line 163
    .line 164
    invoke-static {v2, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v1, p0, Lkz2/nz0;->g:Ll9/x0;

    .line 180
    .line 181
    instance-of v2, v1, Ll9/w0;

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    const-string v2, "mobileContext"

    .line 186
    .line 187
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 188
    .line 189
    .line 190
    sget-object v2, Lgg3/j;->d:Lgg3/j;

    .line 191
    .line 192
    invoke-static {v2, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v1, Ll9/w0;

    .line 205
    .line 206
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    const-string v0, "includeViewCount"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 212
    .line 213
    .line 214
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 215
    .line 216
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lkz2/nz0;->h:Ll9/w0;

    .line 221
    .line 222
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "includePackagedMedia"

    .line 226
    .line 227
    if-eqz p3, :cond_7

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
    :cond_7
    const-string v1, "includeCarouselRecommendations"

    .line 240
    .line 241
    if-eqz p3, :cond_8

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
    :cond_8
    const-string v1, "includeListStyleRecommendations"

    .line 254
    .line 255
    if-eqz p3, :cond_9

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
    :cond_9
    const-string v1, "includeCompactPostStyleRecommendations"

    .line 268
    .line 269
    if-eqz p3, :cond_a

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
    :cond_a
    const-string v1, "includeCardPostStyleRecommendations"

    .line 282
    .line 283
    if-eqz p3, :cond_b

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
    :cond_b
    const-string v1, "includeTaxonomyTopicsFeedElement"

    .line 296
    .line 297
    if-eqz p3, :cond_c

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
    :cond_c
    const-string v1, "includeExploreFeaturedItemsFeedElement"

    .line 310
    .line 311
    if-eqz p3, :cond_d

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
    :cond_d
    const-string v1, "includeTopicGroupFeedElement"

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
    const-string v1, "includeRankedCommunityFeedElement"

    .line 338
    .line 339
    if-eqz p3, :cond_f

    .line 340
    .line 341
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 342
    .line 343
    .line 344
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 345
    .line 346
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    const-string v1, "includeChatChannelFeedUnit"

    .line 352
    .line 353
    if-eqz p3, :cond_10

    .line 354
    .line 355
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 356
    .line 357
    .line 358
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 359
    .line 360
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    const-string v1, "includeGoldInfo"

    .line 366
    .line 367
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lkz2/nz0;->i:Ll9/w0;

    .line 371
    .line 372
    const-string v2, "includeEconPromos"

    .line 373
    .line 374
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v2, p0, Lkz2/nz0;->j:Ll9/w0;

    .line 382
    .line 383
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "includeExtendedVideoAsset"

    .line 387
    .line 388
    if-eqz p3, :cond_11

    .line 389
    .line 390
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 391
    .line 392
    .line 393
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 394
    .line 395
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    const-string v1, "includeNewInCommunitiesCarousel"

    .line 401
    .line 402
    if-eqz p3, :cond_12

    .line 403
    .line 404
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 405
    .line 406
    .line 407
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 408
    .line 409
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    const-string v1, "includeTopAward"

    .line 415
    .line 416
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 417
    .line 418
    .line 419
    const-string v1, "includeDevvitData"

    .line 420
    .line 421
    iget-object v2, p0, Lkz2/nz0;->k:Ll9/w0;

    .line 422
    .line 423
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, p0, Lkz2/nz0;->l:Ll9/w0;

    .line 431
    .line 432
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 433
    .line 434
    .line 435
    const-string v1, "includePromotedDevvitData"

    .line 436
    .line 437
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v2, p0, Lkz2/nz0;->m:Ll9/w0;

    .line 445
    .line 446
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 447
    .line 448
    .line 449
    const-string v1, "includeVideoPlaybackInComments"

    .line 450
    .line 451
    if-eqz p3, :cond_13

    .line 452
    .line 453
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 454
    .line 455
    .line 456
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 457
    .line 458
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    const-string v1, "includeStoryClusterCarousel"

    .line 464
    .line 465
    if-eqz p3, :cond_14

    .line 466
    .line 467
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 468
    .line 469
    .line 470
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 471
    .line 472
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_14
    const-string v1, "includePostStatsCell"

    .line 478
    .line 479
    if-eqz p3, :cond_15

    .line 480
    .line 481
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 482
    .line 483
    .line 484
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 485
    .line 486
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_15
    const-string v1, "includePostRecoveryCell"

    .line 492
    .line 493
    if-eqz p3, :cond_16

    .line 494
    .line 495
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 496
    .line 497
    .line 498
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 499
    .line 500
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_16
    const-string v1, "includePollsOnFeed"

    .line 506
    .line 507
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, p0, Lkz2/nz0;->n:Ll9/w0;

    .line 515
    .line 516
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "includeProfileVisibilityBanner"

    .line 520
    .line 521
    if-eqz p3, :cond_17

    .line 522
    .line 523
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 524
    .line 525
    .line 526
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 527
    .line 528
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_17
    const-string v1, "includeProfileNoContentBanner"

    .line 534
    .line 535
    if-eqz p3, :cond_18

    .line 536
    .line 537
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 538
    .line 539
    .line 540
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 541
    .line 542
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_18
    const-string v1, "includeNudgeCrossPostCell"

    .line 548
    .line 549
    if-eqz p3, :cond_19

    .line 550
    .line 551
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 552
    .line 553
    .line 554
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 555
    .line 556
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_19
    const-string v1, "includeInFeedOnboardingEntry"

    .line 562
    .line 563
    if-eqz p3, :cond_1a

    .line 564
    .line 565
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 566
    .line 567
    .line 568
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 569
    .line 570
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_1a
    const-string v1, "includeInFeedTopicPicker"

    .line 576
    .line 577
    if-eqz p3, :cond_1b

    .line 578
    .line 579
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 580
    .line 581
    .line 582
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 583
    .line 584
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    const-string v1, "includeOverlayData"

    .line 590
    .line 591
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v2, p0, Lkz2/nz0;->o:Ll9/w0;

    .line 599
    .line 600
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 601
    .line 602
    .line 603
    const-string v1, "includeCtaEnrichedPageTitle"

    .line 604
    .line 605
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v2, p0, Lkz2/nz0;->p:Ll9/w0;

    .line 613
    .line 614
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 615
    .line 616
    .line 617
    const-string v1, "includeWebviewPrefetchField"

    .line 618
    .line 619
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object p0, p0, Lkz2/nz0;->q:Ll9/w0;

    .line 627
    .line 628
    invoke-virtual {v0, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 629
    .line 630
    .line 631
    const-string p0, "includeRedditHandleInfo"

    .line 632
    .line 633
    if-eqz p3, :cond_1c

    .line 634
    .line 635
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 636
    .line 637
    .line 638
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 639
    .line 640
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1c
    const-string p0, "includeVerificationStatus"

    .line 646
    .line 647
    if-eqz p3, :cond_1d

    .line 648
    .line 649
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 650
    .line 651
    .line 652
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 653
    .line 654
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_1d
    const-string p0, "includePostPreviewBodyContent"

    .line 660
    .line 661
    if-eqz p3, :cond_1e

    .line 662
    .line 663
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 664
    .line 665
    .line 666
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 667
    .line 668
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_1e
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 674
    .line 675
    if-eqz p3, :cond_1f

    .line 676
    .line 677
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 678
    .line 679
    .line 680
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 681
    .line 682
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
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
    sget-object p0, Lqz2/o7;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/o7;->d:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/nz0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/nz0;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/nz0;->a:Ll9/w0;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/nz0;->a:Ll9/w0;

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
    iget-object v0, p0, Lkz2/nz0;->b:Ll9/x0;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/nz0;->b:Ll9/x0;

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
    iget-object v0, p0, Lkz2/nz0;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/nz0;->c:Ll9/x0;

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
    iget-object v0, p0, Lkz2/nz0;->d:Ll9/x0;

    .line 50
    .line 51
    iget-object v1, p1, Lkz2/nz0;->d:Ll9/x0;

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
    iget-object v0, p0, Lkz2/nz0;->e:Ll9/x0;

    .line 62
    .line 63
    iget-object v1, p1, Lkz2/nz0;->e:Ll9/x0;

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
    iget-object v0, p0, Lkz2/nz0;->f:Ll9/w0;

    .line 74
    .line 75
    iget-object v1, p1, Lkz2/nz0;->f:Ll9/w0;

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
    iget-object v0, p0, Lkz2/nz0;->g:Ll9/x0;

    .line 86
    .line 87
    iget-object v1, p1, Lkz2/nz0;->g:Ll9/x0;

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
    iget-object v0, p0, Lkz2/nz0;->h:Ll9/w0;

    .line 98
    .line 99
    iget-object v1, p1, Lkz2/nz0;->h:Ll9/w0;

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
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 110
    .line 111
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lkz2/nz0;->i:Ll9/w0;

    .line 192
    .line 193
    iget-object v2, p1, Lkz2/nz0;->i:Ll9/w0;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_14
    iget-object v1, p0, Lkz2/nz0;->j:Ll9/w0;

    .line 204
    .line 205
    iget-object v2, p1, Lkz2/nz0;->j:Ll9/w0;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_15

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_16

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_17

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_17
    iget-object v1, p0, Lkz2/nz0;->k:Ll9/w0;

    .line 232
    .line 233
    iget-object v2, p1, Lkz2/nz0;->k:Ll9/w0;

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_18
    iget-object v1, p0, Lkz2/nz0;->l:Ll9/w0;

    .line 244
    .line 245
    iget-object v2, p1, Lkz2/nz0;->l:Ll9/w0;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_19

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_19
    iget-object v1, p0, Lkz2/nz0;->m:Ll9/w0;

    .line 256
    .line 257
    iget-object v2, p1, Lkz2/nz0;->m:Ll9/w0;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1a

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1b

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_1c

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1d

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1e

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1e
    iget-object v1, p0, Lkz2/nz0;->n:Ll9/w0;

    .line 300
    .line 301
    iget-object v2, p1, Lkz2/nz0;->n:Ll9/w0;

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1f

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_1f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_20

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_21

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_22

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_23

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_24

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_24
    iget-object v1, p0, Lkz2/nz0;->o:Ll9/w0;

    .line 347
    .line 348
    iget-object v2, p1, Lkz2/nz0;->o:Ll9/w0;

    .line 349
    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_25

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_25
    iget-object v1, p0, Lkz2/nz0;->p:Ll9/w0;

    .line 358
    .line 359
    iget-object v2, p1, Lkz2/nz0;->p:Ll9/w0;

    .line 360
    .line 361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_26

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_26
    iget-object p0, p0, Lkz2/nz0;->q:Ll9/w0;

    .line 369
    .line 370
    iget-object p1, p1, Lkz2/nz0;->q:Ll9/w0;

    .line 371
    .line 372
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-nez p0, :cond_27

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_27
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_28

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_28
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-nez p0, :cond_29

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_29
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_2a

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_2a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_2b

    .line 405
    .line 406
    :goto_0
    const/4 p0, 0x0

    .line 407
    return p0

    .line 408
    :cond_2b
    :goto_1
    const/4 p0, 0x1

    .line 409
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/nz0;->a:Ll9/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll9/w0;->hashCode()I

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
    iget-object v2, p0, Lkz2/nz0;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/nz0;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/nz0;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/nz0;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkz2/nz0;->f:Ll9/w0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lkz2/nz0;->g:Ll9/x0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lkz2/nz0;->h:Ll9/w0;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

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
    iget-object v3, p0, Lkz2/nz0;->i:Ll9/w0;

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, p0, Lkz2/nz0;->j:Ll9/w0;

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

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
    iget-object v3, p0, Lkz2/nz0;->k:Ll9/w0;

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, p0, Lkz2/nz0;->l:Ll9/w0;

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v3, p0, Lkz2/nz0;->m:Ll9/w0;

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
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, p0, Lkz2/nz0;->n:Ll9/w0;

    .line 149
    .line 150
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v3, p0, Lkz2/nz0;->o:Ll9/w0;

    .line 175
    .line 176
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v3, p0, Lkz2/nz0;->p:Ll9/w0;

    .line 181
    .line 182
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object p0, p0, Lkz2/nz0;->q:Ll9/w0;

    .line 187
    .line 188
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, p0

    .line 209
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HiddenGemsFeedSdui"

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
    const-string v1, "HiddenGemsFeedSduiQuery(adContextInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkz2/nz0;->a:Ll9/w0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedContextInput="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkz2/nz0;->b:Ll9/x0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sort="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", time="

    .line 29
    .line 30
    const-string v2, ", after="

    .line 31
    .line 32
    iget-object v3, p0, Lkz2/nz0;->c:Ll9/x0;

    .line 33
    .line 34
    iget-object v4, p0, Lkz2/nz0;->d:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", crossPlatformContext="

    .line 40
    .line 41
    const-string v2, ", mobileContext="

    .line 42
    .line 43
    iget-object v3, p0, Lkz2/nz0;->e:Ll9/x0;

    .line 44
    .line 45
    iget-object v4, p0, Lkz2/nz0;->f:Ll9/w0;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", includeViewCount="

    .line 51
    .line 52
    const-string v2, ", includePackagedMedia="

    .line 53
    .line 54
    iget-object v3, p0, Lkz2/nz0;->g:Ll9/x0;

    .line 55
    .line 56
    iget-object v4, p0, Lkz2/nz0;->h:Ll9/w0;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", includeCarouselRecommendations="

    .line 62
    .line 63
    const-string v2, ", includeListStyleRecommendations="

    .line 64
    .line 65
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", includeCompactPostStyleRecommendations="

    .line 71
    .line 72
    const-string v2, ", includeCardPostStyleRecommendations="

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", includeTaxonomyTopicsFeedElement="

    .line 78
    .line 79
    const-string v2, ", includeExploreFeaturedItemsFeedElement="

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", includeTopicGroupFeedElement="

    .line 85
    .line 86
    const-string v2, ", includeRankedCommunityFeedElement="

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", includeChatChannelFeedUnit="

    .line 92
    .line 93
    const-string v2, ", includeGoldInfo="

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", includeEconPromos="

    .line 99
    .line 100
    const-string v2, ", includeExtendedVideoAsset="

    .line 101
    .line 102
    iget-object v4, p0, Lkz2/nz0;->i:Ll9/w0;

    .line 103
    .line 104
    iget-object v5, p0, Lkz2/nz0;->j:Ll9/w0;

    .line 105
    .line 106
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", includeNewInCommunitiesCarousel="

    .line 110
    .line 111
    const-string v2, ", includeTopAward="

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", includeDevvitData="

    .line 117
    .line 118
    const-string v2, ", includePromotedDevvitData="

    .line 119
    .line 120
    iget-object v4, p0, Lkz2/nz0;->k:Ll9/w0;

    .line 121
    .line 122
    iget-object v5, p0, Lkz2/nz0;->l:Ll9/w0;

    .line 123
    .line 124
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", includeVideoPlaybackInComments="

    .line 128
    .line 129
    const-string v2, ", includeStoryClusterCarousel="

    .line 130
    .line 131
    iget-object v4, p0, Lkz2/nz0;->m:Ll9/w0;

    .line 132
    .line 133
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", includePostStatsCell="

    .line 137
    .line 138
    const-string v2, ", includePostRecoveryCell="

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", includePollsOnFeed="

    .line 144
    .line 145
    const-string v2, ", includeProfileVisibilityBanner="

    .line 146
    .line 147
    iget-object v4, p0, Lkz2/nz0;->n:Ll9/w0;

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", includeProfileNoContentBanner="

    .line 153
    .line 154
    const-string v2, ", includeNudgeCrossPostCell="

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", includeInFeedOnboardingEntry="

    .line 160
    .line 161
    const-string v2, ", includeInFeedTopicPicker="

    .line 162
    .line 163
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, ", includeOverlayData="

    .line 167
    .line 168
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 169
    .line 170
    iget-object v4, p0, Lkz2/nz0;->o:Ll9/w0;

    .line 171
    .line 172
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, ", includeWebviewPrefetchField="

    .line 176
    .line 177
    const-string v2, ", includeRedditHandleInfo="

    .line 178
    .line 179
    iget-object v4, p0, Lkz2/nz0;->p:Ll9/w0;

    .line 180
    .line 181
    iget-object p0, p0, Lkz2/nz0;->q:Ll9/w0;

    .line 182
    .line 183
    invoke-static {v0, v4, v1, p0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string p0, ", includeVerificationStatus="

    .line 187
    .line 188
    const-string v1, ", includePostPreviewBodyContent="

    .line 189
    .line 190
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p0, ", postsByIdsGQLOptimizationEnabled="

    .line 194
    .line 195
    const-string v1, ")"

    .line 196
    .line 197
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->p(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
