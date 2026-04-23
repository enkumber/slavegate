.class public final Lkz2/q3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/x0;)V
    .locals 2

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referrerType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "includeViewCount"

    .line 12
    .line 13
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "includePackagedMedia"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "includeCarouselRecommendations"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "includeCardPostStyleRecommendations"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "includeListStyleRecommendations"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "includeCompactPostStyleRecommendations"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "includeTaxonomyTopicsFeedElement"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "includeExploreFeaturedItemsFeedElement"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "includeTopicGroupFeedElement"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "includeRankedCommunityFeedElement"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "includeChatChannelFeedUnit"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "includeGoldInfo"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "includeEconPromos"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "includeExtendedVideoAsset"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "includeNewInCommunitiesCarousel"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "includeTopAward"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "includeDevvitData"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "includePromotedDevvitData"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "includeVideoPlaybackInComments"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "includeStoryClusterCarousel"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "includePostStatsCell"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "includePostRecoveryCell"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "includePollsOnFeed"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "includeProfileVisibilityBanner"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "includeProfileNoContentBanner"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "includeNudgeCrossPostCell"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "includeInFeedOnboardingEntry"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "includeInFeedTopicPicker"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "includeOverlayData"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "includeCtaEnrichedPageTitle"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "includeWebviewPrefetchField"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "includeRedditHandleInfo"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "includeVerificationStatus"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "includePostPreviewBodyContent"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "postsByIdsGQLOptimizationEnabled"

    .line 184
    .line 185
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lkz2/q3;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p2, p0, Lkz2/q3;->b:Ll9/x0;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "c7c11aaa599cbac1f7556fc5c25c53cb400f788128ac52a47b3f3b2843ae59c5"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/u2;->a:Llz2/u2;

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
    const-string p0, "query AdaptivePDP($postId: ID!, $referrerType: PDPReferrerType = null , $includeViewCount: Boolean = false , $includePackagedMedia: Boolean = false , $includeCarouselRecommendations: Boolean = false , $includeCardPostStyleRecommendations: Boolean = false , $includeListStyleRecommendations: Boolean = false , $includeCompactPostStyleRecommendations: Boolean = false , $includeTaxonomyTopicsFeedElement: Boolean = false , $includeExploreFeaturedItemsFeedElement: Boolean = false , $includeTopicGroupFeedElement: Boolean = false , $includeRankedCommunityFeedElement: Boolean = false , $includeChatChannelFeedUnit: Boolean = false , $includeGoldInfo: Boolean = false , $includeEconPromos: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeNewInCommunitiesCarousel: Boolean = false , $includeTopAward: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeVideoPlaybackInComments: Boolean = false , $includeStoryClusterCarousel: Boolean = false , $includePostStatsCell: Boolean = false , $includePostRecoveryCell: Boolean = false , $includePollsOnFeed: Boolean = false , $includeProfileVisibilityBanner: Boolean = false , $includeProfileNoContentBanner: Boolean = false , $includeNudgeCrossPostCell: Boolean = false , $includeInFeedOnboardingEntry: Boolean = false , $includeInFeedTopicPicker: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $includePostPreviewBodyContent: Boolean = true , $postsByIdsGQLOptimizationEnabled: Boolean = false ) { postInfoById(id: $postId) { __typename ... on PostInfo { __typename id title ... on SubredditPost { subreddit { id name } } detailComponents(pdpContextInput: { referrer: $referrerType } ) { configuration { isCommentsInfiniteScrollEnabled } components { edges { node { __typename ... on RelatedCommunitiesFeedUnit { id title subreddits { id name styles { icon } isSubscribed subscribersCount description { preview } } } ... on CommentForestPlaceholderFeedElement { id } ... on RelatedAnswersFeedUnit { id title answersQueries { query } } ... on RelatedPostsFeedUnit { id title components { edges { __typename ...FeedElementEdgeFragment } } } } } } } } } }  fragment AdEventFragment on AdEvent { type url encryptedTrackingId }  fragment adUserTargetingFragment on AdUserTargeting { adTransparencyEncodedData }  fragment AdPayloadFragment on AdPayload { adLinkUrl ctaMediaColor promoLayout adInstanceId domain isCreatedFromAdsUi callToAction impressionId isBlankAd isSurveyAd isInAppBrowserOverride isVideo adLinkUrl adEvents { __typename ...AdEventFragment } encryptedTrackingPayload additionalEventMetadata appStoreData { appName appIcon category downloadCount appRating } gallery { caption outboundUrl displayAddress callToAction adEvents { __typename ...AdEventFragment } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } } campaign { id } adTakeover { experience } formatData { id leadGenerationInformation { leadFormFields { fieldType isRequired } collectableUserInformation privacyPolicyUrl prompt disclaimerRichtext formId advertiserLegalName publicEncryptionKey } } adUserTargeting { __typename ...adUserTargetingFragment } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout }  fragment RecommendationContextFragment on RecommendationContext { typeIdentifier sourceId name isContextHidden richText }  fragment ActionCellFragment on ActionCell { id isScoreHidden isModeratable commentCount score voteState shareCount isTranslatable isTranslated viewCount @include(if: $includeViewCount) goldenUpvoteInfo @include(if: $includeGoldInfo) { countTotal countByCurrentUser isGildable icon { url } topAward @include(if: $includeTopAward) { id tags } promos @include(if: $includeEconPromos) { promoType id } } isShareButtonHidden }  fragment AdBrandLiftStudyCellFragment on AdBrandLiftStudyCell { __typename id config { language questions { text choices { text unrandomizedIndex } isMultiselect isExclusiveOptionContained selectionInstructions } thankYouText disclaimerText } }  fragment TitleCellFragment on TitleCell { id title isVisited }  fragment CellMediaSourceFragment on CellMediaSource { path isObfuscated obfuscatedPath size { width height } }  fragment PreviewTextCellFragment on PreviewTextCell { id text isRead }  fragment AdFreeFormCellFragment on AdFreeFormCell { id titleCell { __typename ...TitleCellFragment } image { type sourceData { __typename ...CellMediaSourceFragment } } previewTextCell { __typename ...PreviewTextCellFragment } }  fragment GalleryCellPageFragment on GalleryCellPage { image { __typename ...CellMediaSourceFragment } }  fragment CallToActionCellFragment on CallToActionCell { id callToAction outboundUrl displayAddress caption subcaption subcaptionStrikethrough enrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) }  fragment AppInstallCallToActionCellFragment on AppInstallCallToActionCell { id appStoreInfo { appName appIcon appRating category downloadCount } callToActionString }  fragment AdGalleryCellFragment on AdGalleryCell { id titleCell { __typename ...TitleCellFragment } height pages { page { __typename ...GalleryCellPageFragment } callToActionCell { __typename ...CallToActionCellFragment } appInstallCallToActionCell { __typename ...AppInstallCallToActionCellFragment } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } } supplementaryTextString }  fragment AdPromotedCommunityPostCellFragment on AdPromotedCommunityPostCell { id postId postType title thumbnailImage { __typename ...CellMediaSourceFragment } upvotesCount commentsCount promotedCommunityPostSubredditName: subredditName subredditImage { __typename ...CellMediaSourceFragment } subredditBackgroundColor }  fragment AdLlmPostSuggestionsCellFragment on AdLlmPostSuggestionsCell { __typename id relatedPosts { __typename ...AdPromotedCommunityPostCellFragment } summary summaryDisclosure disclosureUrl }  fragment AdMetadataCellFragment on AdMetadataCell { id createdAt authorName iconPath isAuthorBrand subredditName statusIndicators }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment LegacyVideoCellFragment on LegacyVideoCell { id media { __typename ...CellMediaSourceFragment } preview { __typename ...CellMediaSourceFragment } isGif packagedMedia @include(if: $includePackagedMedia) { __typename ...packagedMediaFragment } subredditVisualName videoIdentifier type callToAction title subredditId }  fragment AdSpotlightVideoCellFragment on AdSpotlightVideoCell { id iconPath title details videoCell { __typename ...LegacyVideoCellFragment } }  fragment AdSupplementaryTextCellFragment on AdSupplementaryTextCell { id supplementaryText }  fragment PostAmaStatusFragment on Post { isFollowed postEventInfo { eventType startsAt endsAt isLive isEventAdmin remindeesCount } }  fragment AmaStatusCellFragment on AmaStatusCell { id post { __typename ... on Post { __typename ...PostAmaStatusFragment } } }  fragment AwardsCellFragment on AwardsCell { id total iconSources { __typename ...CellMediaSourceFragment } }  fragment IndicatorsCellFragment on IndicatorsCell { id indicators isShowDevPlatformPrivacyLink }  fragment ColorFragment on CellColor { __typename ... on CustomCellColor { rgbaColor } }  fragment ClassicMetadataCellFragment on ClassicMetadataCell { id createdAt subredditName color { __typename ...ColorFragment } iconPath isIconDisplayed statusIndicators modUserNoteLabel }  fragment ClassicThumbnailCellFragment on ClassicThumbnailCell { id linkDomain: domain path image { __typename ...CellMediaSourceFragment } isVideo }  fragment FlairCellFragment on FlairCell { id flair { type text richtext textColor template { id isEditable backgroundColor textColor type } } }  fragment ClassicCellFragment on ClassicCell { id titleCell { __typename ...TitleCellFragment } indicatorsCell { __typename ...IndicatorsCellFragment } metadataCell { __typename ...ClassicMetadataCellFragment } thumbnailCell { __typename ...ClassicThumbnailCellFragment } flairCell { __typename ...FlairCellFragment } }  fragment CrosspostCellFragment on CrossPostCell { id }  fragment FeedsCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment CustomPostCellFragment on CustomPostCell { id bundle @skip(if: $includeDevvitData) { type encodedData } postConfig @skip(if: $includeDevvitData) { type encodedData } cachedRender @skip(if: $includeDevvitData) { type encodedData } post { __typename commentCount createdAt id isNsfw isSpoiler @include(if: $includePromotedDevvitData) isStickied score upvoteRatio ... on SubredditPost { authorInfo { id displayName } devvit @include(if: $includeDevvitData) { __typename ...FeedsCustomPostDevvitFragment } subreddit { id name } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...FeedsCustomPostDevvitFragment } profile @include(if: $includePromotedDevvitData) { id } } } }  fragment AnalyticsEventPayloadFragment on AnalyticsEventPayload { source action noun actionInfo { reason } postId }  fragment FeedSurveyQuestionFragment on SurveyQuestion { text buttons { text clickAction clickEvent { __typename ...AnalyticsEventPayloadFragment } completionText } viewEvent { __typename ...AnalyticsEventPayloadFragment } }  fragment FeedSurveyCellFragment on FeedSurvey { id surveyId viewEvent { __typename ...AnalyticsEventPayloadFragment } questions { __typename ...FeedSurveyQuestionFragment } }  fragment MetadataCellFragment on MetadataCell { id createdAt authorName color { __typename ...ColorFragment } detailsString detailsLink iconPath iconShape isJoinButtonShown joinSubredditId isOverflowButtonHidden mediaPath mediaDomain isRecommended statusIndicators isBrandAffiliate viewCount @include(if: $includeViewCount) modUserNoteLabel }  fragment FullViewVideoCellFragment on FullViewVideoCell { id indicatorsCell { __typename ...IndicatorsCellFragment } mediaTintColor { __typename ...ColorFragment } metadataCell { __typename ...MetadataCellFragment } titleCell { __typename ...TitleCellFragment } videoCell { __typename ...LegacyVideoCellFragment } }  fragment GalleryCellFragment on GalleryCell { id height pages { __typename ...GalleryCellPageFragment } }  fragment GalleryWithLinkFooterCellFragment on GalleryWithLinkFooterCell { id height pages { page { __typename ...GalleryCellPageFragment } footer { outboundUrl caption displayUrl } } }  fragment ImageCellFragment on ImageCell { id media { __typename ...CellMediaSourceFragment } }  fragment LinkCellFragment on LinkCell { id path media { __typename ...CellMediaSourceFragment } domain }  fragment MerchandisingUnitCellFragment on MerchandisingUnitCell { id unitId title url format body content { __typename ... on CellMedia { type sourceData { __typename ...CellMediaSourceFragment } } ... on MerchandisingUnitGallery { images { __typename ...GalleryCellPageFragment } } } cta }  fragment MetricCellFragment on MetricCell { id commentCount score isScoreHidden }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment ModeratorActionCellFragment on ModeratorActionCell { post { __typename ... on SubredditPost { id title distinguishedAs isOwnPost authorInfo { __typename id ...authorInfoFragment } subreddit { id name } moderationInfo { __typename verdict verdictByRedditorInfo { __typename ...authorInfoFragment } banReason reportCount ...modReportsFragment ...userReportsFragment ...modQueueReasonsFragment ...modQueueTriggersFragment } } } }  fragment NewsMetadataCellFragment on NewsMetadataCell { id createdAtOptional: createdAt topic subredditName isBrandAffiliate }  fragment NewsProfileMetadataCellFragment on NewsProfileMetadataCell { id createdAtOptional: createdAt username link isBrandAffiliate }  fragment PinnedPostsHeaderCellFragment on PinnedPostHeadersCell { id isInitiallyExpanded pinnedPostsCount }  fragment PinnedPostsTitleCellFragment on PinnedPostTitleCell { id post { id title createdAt editedAt } }  fragment PinnedPostsTitleWithThumbnailCellFragment on PinnedPostTitleWithThumbnailCell { id post { __typename id title createdAt isNsfw ... on SubredditPost { thumbnailV2 { attribution isObfuscatedDefault obfuscatedImage { url } image { url } } } } }  fragment RichtextRecommendationContextCellFragment on RichtextRecommendationContextCell { id rtJsonText }  fragment SortCellFragment on SortCell { isModerator layoutOptions }  fragment TitleWithThumbnailCollapsedCellFragment on TitleWithThumbnailCollapsedCell { id titleCell { __typename ...TitleCellFragment } thumbnail { __typename ... on CellMedia { type sourceData { __typename ...CellMediaSourceFragment } } ... on LinkCell { __typename ...LinkCellFragment } } indicatorsCell { __typename ...IndicatorsCellFragment } }  fragment linkedCommentInfo on CommentInfo { __typename postInfo { __typename id createdAt title removedByCategory ... on SubredditPost { subreddit { type prefixedName } } ... on DeletedSubredditPost { subreddit { type prefixedName } } ... on ProfilePost { profile { prefixedName } } } ... on DeletedComment { id } ... on Comment { id score isRemoved content { preview richtext richtextMedia { __typename id width height mimetype ... on ImageAsset { url } ... on VideoAsset { still { content(maxWidth: 640) { url } } } ... on AnimatedImageAsset { url } } } authorInfo { __typename id displayName ... on Redditor { __typename icon { url } ...redditorAttributesFragment } } } }  fragment linkedCommentOnLinkCell on LinkCell { linkedComment { __typename ...linkedCommentInfo } }  fragment TitleWithThumbnailCellFragment on TitleWithThumbnailCell { id titleCell { __typename ...TitleCellFragment } thumbnail { __typename ... on CellMedia { type sourceData { __typename ...CellMediaSourceFragment } } ... on LinkCell { __typename ...LinkCellFragment ...linkedCommentOnLinkCell } } previewTextCell { __typename ...PreviewTextCellFragment } indicatorsCell { __typename ...IndicatorsCellFragment } }  fragment YoutubeCellFragment on YoutubeCell { id video { __typename ...CellMediaSourceFragment } preview { __typename ...CellMediaSourceFragment } title createdAt isAdPost }  fragment PostStatsCellFragment on PostStatsCell { id moreInsightsPostID viewsCount isPromotablePost }  fragment PostStatsUnavailableCellFragment on PostStatsUnavailableCell { id }  fragment PostRecoveryCellFragment on PostRecoveryElementCell { id subredditNameString: subredditName postRemovedBy }  fragment FeedPostPollFragment on PostPoll { options { id text voteCount activeCommunityMemberCount } votingEndsAt selectedOptionId }  fragment PostPollCellFragment on PollPostComponent { id post { __typename ... on SubredditPost { subreddit { styles { primaryColor backgroundColor } } poll { __typename ...FeedPostPollFragment } } ... on ProfilePost { poll { __typename ...FeedPostPollFragment } } } }  fragment NudgeCrossPostCellFragment on NudgeCrossPostCell { id postID }  fragment CellGroupFragment on CellGroup { adPayload { __typename ...AdPayloadFragment } groupRecommendationContext: recommendationContext { __typename ...RecommendationContextFragment } cells { __typename ...ActionCellFragment ...AdBrandLiftStudyCellFragment ...AdFreeFormCellFragment ...AdGalleryCellFragment ...AdLlmPostSuggestionsCellFragment ...AdMetadataCellFragment ...AdPromotedCommunityPostCellFragment ...AdSpotlightVideoCellFragment ...AdSupplementaryTextCellFragment ...AppInstallCallToActionCellFragment ...AmaStatusCellFragment ...AwardsCellFragment ...CallToActionCellFragment ...ClassicCellFragment ...ClassicMetadataCellFragment ...ClassicThumbnailCellFragment ...CrosspostCellFragment ...CustomPostCellFragment ...FeedSurveyCellFragment ...FlairCellFragment ...FullViewVideoCellFragment ...GalleryCellFragment ...GalleryWithLinkFooterCellFragment ...ImageCellFragment ...IndicatorsCellFragment ...LegacyVideoCellFragment ...LinkCellFragment ...MerchandisingUnitCellFragment ...MetadataCellFragment ...MetricCellFragment ...ModeratorActionCellFragment ...NewsMetadataCellFragment ...NewsProfileMetadataCellFragment ...PinnedPostsHeaderCellFragment ...PinnedPostsTitleCellFragment ...PinnedPostsTitleWithThumbnailCellFragment ...PreviewTextCellFragment ...RichtextRecommendationContextCellFragment ...SortCellFragment ...TitleCellFragment ...TitleWithThumbnailCollapsedCellFragment ...TitleWithThumbnailCellFragment ...YoutubeCellFragment ...PostStatsCellFragment @include(if: $includePostStatsCell) ...PostStatsUnavailableCellFragment @include(if: $includePostStatsCell) ...PostRecoveryCellFragment @include(if: $includePostRecoveryCell) ...PostPollCellFragment @include(if: $includePollsOnFeed) ...NudgeCrossPostCellFragment @include(if: $includeNudgeCrossPostCell) } }  fragment OnCellGroupFragment on CellGroup { __typename groupId payload ...CellGroupFragment crosspostCells: cells { __typename ... on CrossPostCell { id innerPost { __typename id groupId ...CellGroupFragment } } } }  fragment PostPreviewStatusIndicatorsFragment on Post { __typename isStickied isLocked isHidden removedByCategory isCommercialCommunication isNsfw isSpoiler ... on SubredditPost { distinguishedAs } ... on ProfilePost { distinguishedAs } }  fragment PostPreviewAuthorInfoFragment on Post { authorInfo { __typename id displayName ... on Redditor { attributes { verificationStatus } prefixedName icon(maxWidth: 50) { url } } } }  fragment PostPreviewSubredditInfoFragment on SubredditPost { subreddit { type id name prefixedName isSubscribed isQuarantined styles { primaryColor icon } modPermissions { isAllAllowed isPostEditingAllowed } whitelistStatus } }  fragment TextPostContentFragment on Post { content { previewText: preview } }  fragment PostPreviewVoteInfoFragment on Post { score isScoreHidden voteState commentCount upvoteRatio }  fragment PostPreviewTranslationInfoFragment on Post { isTranslatable isTranslated languageCode }  fragment PostPreviewAwardInfoFragment on Post { isGildable awardings { total awardingByCurrentUser { id } award { id name tags awardIcon: staticIcon(maxWidth: 64) { url dimensions { width height } } } } }  fragment PostPreviewShareInfoFragment on Post { __typename ... on SubredditPost { postStats { shareAllTotal } } ... on ProfilePost { postStats { shareAllTotal } } }  fragment PostPreviewModInfoFragment on SubredditPost { moderationInfo { reportCount verdict lastAuthorModNote { __typename ... on ModUserNote { label } } } }  fragment PostPreviewProfileInfoFragment on ProfilePost { profile { __typename ... on Profile { id name } } }  fragment PostPreviewActionHandlerInfoFragment on Post { __typename permalink isSaved isCrosspostable isArchived url domain followedForNotificationsStatus suggestedCommentSort ... on SubredditPost { authorOnlyInfo { isReceivingPostReplies } } }  fragment PostPreviewComponentFragment on PostPreviewComponent { id post { __typename createdAt isVisited title ...PostPreviewStatusIndicatorsFragment ...PostPreviewAuthorInfoFragment ...PostPreviewSubredditInfoFragment ...TextPostContentFragment @include(if: $includePostPreviewBodyContent) ...PostPreviewVoteInfoFragment ...PostPreviewTranslationInfoFragment ...PostPreviewAwardInfoFragment @include(if: $includeGoldInfo) ...PostPreviewShareInfoFragment ...PostAmaStatusFragment ...PostPreviewModInfoFragment ...PostPreviewProfileInfoFragment ...PostPreviewActionHandlerInfoFragment } }  fragment OnboardingInFeedFragment on OnboardingEntrypointFeedUnit { id }  fragment TopicPickerFeedElement on TopicPickerFeedElement { id }  fragment AmaCarouselFragment on AmaCarouselFeedUnit { id posts { __typename id title ... on Post { content { richtextMedia { __typename ... on ImageAsset { url width height } } } authorInfo { __typename id displayName ... on Redditor { icon { url } } } postEventInfo { eventType startsAt endsAt isLive isEventAdmin } } ... on SubredditPost { subreddit { id styles { icon legacyIcon { url } } prefixedName } } } }  fragment CarouselCommunityRecommendationsFragment on CarouselCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { name id prefixedName publicDescriptionText title subscribersCount isSubscribed communityStats { weeklyActiveUsersCount weeklyContributionsCount } styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } }  fragment ListStyleCommunityRecommendationsFragment on ListStyleCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { __typename ... on Subreddit { name id prefixedName publicDescriptionText postsIn7Days title subscribersCount isSubscribed communityStats { weeklyActiveUsersCount weeklyContributionsCount } styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment CompactPostCommunityRecommendationsFragment on CompactPostCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { __typename ... on Subreddit { name id prefixedName publicDescriptionText title subscribersCount isSubscribed styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } posts { edges { node { id title commentCount score url domain thumbnail { url dimensions { height width } } media { still { content(maxWidth: 216) { url dimensions { width height } } } typeHint } gallery { items { __typename ...postGalleryItemFragment } } } } } } }  fragment CardPostCommunityRecommendationsFragment on CardPostCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { __typename ... on Subreddit { name id prefixedName publicDescriptionText title subscribersCount isSubscribed styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } posts { edges { node { id title commentCount score url domain thumbnailV2(maxWidth: 640) { image { url dimensions { width height } } } media { still { content(maxWidth: 640) { url dimensions { width height } } } typeHint } gallery { items { __typename ...postGalleryItemFragment } } } } } } }  fragment ChatChannelSubredditInfoFragment on SubredditInfo { __typename id name ... on Subreddit { isNsfw styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } } }  fragment ChatChannelMessageFragment on ChatMessageInterface { __typename id createdAt sender { __typename id displayName ... on Redditor { icon { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } profile { isNsfw } } } ... on ChatChannelTextMessage { text } ... on ChatChannelImageMessage { source { __typename ...MediaSourceFragment } blurredSource { __typename ...MediaSourceFragment } } }  fragment ChatChannelFeedUnitFragment on ChatChannelFeedUnit { id analyticsInfo { recommendationAlgorithm } channel { id name permalink roomId subreddit { __typename ...ChatChannelSubredditInfoFragment } activeUsersCount } chatMessages { __typename ...ChatChannelMessageFragment } }  fragment ChatChannelTopicFragment on UserChatChannel { taggedTopics { name } }  fragment ChatChannelUCCFragment on UserChatChannel { __typename id roomId name permalink icon description activeUsersCount recentMessagesCount ...ChatChannelTopicFragment }  fragment ChatChannelSCCv2Fragment on SubredditChatChannelV2 { id roomId name permalink icon description activeUsersCount recentMessagesCount subreddit { __typename ...ChatChannelSubredditInfoFragment } }  fragment ChatChannelFeedUnitV2Fragment on ChatChannelFeedUnitV2 { id analyticsInfo { recommendationAlgorithm } chatRecommendation { channel { __typename ...ChatChannelUCCFragment ...ChatChannelSCCv2Fragment } recommendationContext { recommendationSource seedSubreddit { __typename ...ChatChannelSubredditInfoFragment } } } chatMessages { __typename ...ChatChannelMessageFragment } }  fragment ChatChannelsFeedUnitFragment on ChatChannelsFeedUnit { id analyticsInfo { recommendationAlgorithm } chatRecommendations { channel { __typename ...ChatChannelUCCFragment ...ChatChannelSCCv2Fragment } } }  fragment TaxonomyTopicsFeedElementFragment on TaxonomyTopicsFeedElement { title schemeName topics { id displayName } }  fragment ExploreFeaturedItemsFragment on ExploreFeaturedItemsFeedElement { title schemeName items { __typename cardImage { url } ... on SubredditExploreFeaturedItem { title subreddit { __typename id name ... on Subreddit { title subscribersCount isSubscribed styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } publicDescriptionText taxonomy { generatedDescription } } } } } }  fragment TopicPillsGroupFragment on TopicGroupFeedElement { title schemeName displayStyle topics { id displayName } }  fragment RankedCommunityFragment on RankedCommunityFeedElement { rank subreddit { __typename id name ... on Subreddit { title subscribersCount isSubscribed communityStats { weeklyActiveUsersCount } styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } publicDescriptionText taxonomy { generatedDescription } } } }  fragment CarouselComponentSubredditInfoFragment on SubredditPost { subreddit { id name prefixedName styles { legacyIcon { url } icon } } }  fragment CarouselPostInfoFragment on PostInfo { __typename title id createdAt score commentCount ... on Post { __typename ...CarouselComponentSubredditInfoFragment gallery { items { media { __typename ... on ImageAsset { url } } } } media { typeHint } thumbnailV2 { image { url } } } }  fragment PostCarouselFragment on PostCarousel { id type uxTargetingExperience uxVariantId carouselTitle: title carouselPosts: posts { __typename ... on CarouselTextPostComponent { post { __typename ...CarouselPostInfoFragment } } ... on CarouselThumbnailPostComponent { post { __typename ...CarouselPostInfoFragment } } } }  fragment StoryClusterCarouselFragment on StoryClusterCarouselComponent { id clusterName coverTitle coverImage { __typename ...MediaSourceFragment } clusterHeadingText }  fragment TitleFragment on PostInfo { id title isVisited }  fragment richtextMediaFragment on Content { richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ...mediaAssetFragment } }  fragment SnapPostContentFragment on PostInfo { __typename id isVisited ... on SubredditPost { content { __typename preview richtext ...richtextMediaFragment } devvit @include(if: $includeDevvitData) { initialRender webbitToken webViewBaseUrl installation { id hostname publicApiVersion app { id name slug owner { id name displayName } } appVersion { bundleUrl version visibility } } richtextFallback } } }  fragment LinearCardPost on PostInfo { __typename ...TitleFragment ...SnapPostContentFragment }  fragment LinearPostCardFragment on LinearPostCard { id cells { __typename ...ActionCellFragment ...GalleryCellFragment ...GalleryWithLinkFooterCellFragment ...ImageCellFragment ...IndicatorsCellFragment ...LegacyVideoCellFragment ...LinkCellFragment ...MetadataCellFragment ...YoutubeCellFragment } postInfo: post { __typename ...LinearCardPost } postRecommendationContext: recommendationContext { __typename ...RecommendationContextFragment } }  fragment TheaterCardPost on PostInfo { __typename ...TitleFragment }  fragment TheaterPostCardFragment on TheaterPostCard { id cells { __typename ...ActionCellFragment ...MetadataCellFragment ...LegacyVideoCellFragment ...IndicatorsCellFragment } postInfo: post { __typename ...TheaterCardPost } postRecommendationContext: recommendationContext { __typename ...RecommendationContextFragment } }  fragment ProfileVisibilityBannerFragment on ProfileVisibilityBannerUnit { id }  fragment ProfileNoContentBannerFragment on ProfilesNoContentBannerUnit { id profileNoContentType userName }  fragment FeedElementEdgeFragment on FeedElementEdge { node { __typename id ...OnCellGroupFragment ...PostPreviewComponentFragment ...OnboardingInFeedFragment @include(if: $includeInFeedOnboardingEntry) ...TopicPickerFeedElement @include(if: $includeInFeedTopicPicker) ...AmaCarouselFragment ...CarouselCommunityRecommendationsFragment @include(if: $includeCarouselRecommendations) ...ListStyleCommunityRecommendationsFragment @include(if: $includeListStyleRecommendations) ...CompactPostCommunityRecommendationsFragment @include(if: $includeCompactPostStyleRecommendations) ...CardPostCommunityRecommendationsFragment @include(if: $includeCardPostStyleRecommendations) ...ChatChannelFeedUnitFragment @include(if: $includeChatChannelFeedUnit) ...ChatChannelFeedUnitV2Fragment @include(if: $includeChatChannelFeedUnit) ...ChatChannelsFeedUnitFragment @include(if: $includeChatChannelFeedUnit) ...TaxonomyTopicsFeedElementFragment @include(if: $includeTaxonomyTopicsFeedElement) ...ExploreFeaturedItemsFragment @include(if: $includeExploreFeaturedItemsFeedElement) ...TopicPillsGroupFragment @include(if: $includeTopicGroupFeedElement) ...RankedCommunityFragment @include(if: $includeRankedCommunityFeedElement) ...PostCarouselFragment @include(if: $includeNewInCommunitiesCarousel) ...StoryClusterCarouselFragment @include(if: $includeStoryClusterCarousel) ...LinearPostCardFragment @include(if: false) ...TheaterPostCardFragment @include(if: false) ...ProfileVisibilityBannerFragment @include(if: $includeProfileVisibilityBanner) ...ProfileNoContentBannerFragment @include(if: $includeProfileNoContentBanner) } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lp9/f;Ll9/a0;Z)V
    .locals 2

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
    const-string v0, "postId"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lkz2/q3;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkz2/q3;->b:Ll9/x0;

    .line 35
    .line 36
    instance-of v0, p0, Ll9/w0;

    .line 37
    .line 38
    const-string v1, "referrerType"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lgg3/k;->U:Lgg3/k;

    .line 46
    .line 47
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p0, Ll9/w0;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const-string p0, "includeViewCount"

    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string p0, "includePackagedMedia"

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string p0, "includeCarouselRecommendations"

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 105
    .line 106
    .line 107
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string p0, "includeCardPostStyleRecommendations"

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 119
    .line 120
    .line 121
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const-string p0, "includeListStyleRecommendations"

    .line 129
    .line 130
    if-eqz p3, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 133
    .line 134
    .line 135
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const-string p0, "includeCompactPostStyleRecommendations"

    .line 143
    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 147
    .line 148
    .line 149
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const-string p0, "includeTaxonomyTopicsFeedElement"

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 161
    .line 162
    .line 163
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    const-string p0, "includeExploreFeaturedItemsFeedElement"

    .line 171
    .line 172
    if-eqz p3, :cond_9

    .line 173
    .line 174
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 175
    .line 176
    .line 177
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    const-string p0, "includeTopicGroupFeedElement"

    .line 185
    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 189
    .line 190
    .line 191
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    const-string p0, "includeRankedCommunityFeedElement"

    .line 199
    .line 200
    if-eqz p3, :cond_b

    .line 201
    .line 202
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 203
    .line 204
    .line 205
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 206
    .line 207
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    const-string p0, "includeChatChannelFeedUnit"

    .line 213
    .line 214
    if-eqz p3, :cond_c

    .line 215
    .line 216
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 217
    .line 218
    .line 219
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 220
    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    const-string p0, "includeGoldInfo"

    .line 227
    .line 228
    if-eqz p3, :cond_d

    .line 229
    .line 230
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 231
    .line 232
    .line 233
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 234
    .line 235
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    const-string p0, "includeEconPromos"

    .line 241
    .line 242
    if-eqz p3, :cond_e

    .line 243
    .line 244
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 245
    .line 246
    .line 247
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    const-string p0, "includeExtendedVideoAsset"

    .line 255
    .line 256
    if-eqz p3, :cond_f

    .line 257
    .line 258
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 259
    .line 260
    .line 261
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 262
    .line 263
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    const-string p0, "includeNewInCommunitiesCarousel"

    .line 269
    .line 270
    if-eqz p3, :cond_10

    .line 271
    .line 272
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 273
    .line 274
    .line 275
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    const-string p0, "includeTopAward"

    .line 283
    .line 284
    if-eqz p3, :cond_11

    .line 285
    .line 286
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 287
    .line 288
    .line 289
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    const-string p0, "includeDevvitData"

    .line 297
    .line 298
    if-eqz p3, :cond_12

    .line 299
    .line 300
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 301
    .line 302
    .line 303
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 304
    .line 305
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    const-string p0, "includePromotedDevvitData"

    .line 311
    .line 312
    if-eqz p3, :cond_13

    .line 313
    .line 314
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 315
    .line 316
    .line 317
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    const-string p0, "includeVideoPlaybackInComments"

    .line 325
    .line 326
    if-eqz p3, :cond_14

    .line 327
    .line 328
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 329
    .line 330
    .line 331
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 332
    .line 333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    const-string p0, "includeStoryClusterCarousel"

    .line 339
    .line 340
    if-eqz p3, :cond_15

    .line 341
    .line 342
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 343
    .line 344
    .line 345
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 346
    .line 347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    const-string p0, "includePostStatsCell"

    .line 353
    .line 354
    if-eqz p3, :cond_16

    .line 355
    .line 356
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 357
    .line 358
    .line 359
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 360
    .line 361
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16
    const-string p0, "includePostRecoveryCell"

    .line 367
    .line 368
    if-eqz p3, :cond_17

    .line 369
    .line 370
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 371
    .line 372
    .line 373
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 374
    .line 375
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    const-string p0, "includePollsOnFeed"

    .line 381
    .line 382
    if-eqz p3, :cond_18

    .line 383
    .line 384
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 385
    .line 386
    .line 387
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 388
    .line 389
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_18
    const-string p0, "includeProfileVisibilityBanner"

    .line 395
    .line 396
    if-eqz p3, :cond_19

    .line 397
    .line 398
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 399
    .line 400
    .line 401
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 402
    .line 403
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_19
    const-string p0, "includeProfileNoContentBanner"

    .line 409
    .line 410
    if-eqz p3, :cond_1a

    .line 411
    .line 412
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 413
    .line 414
    .line 415
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 416
    .line 417
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    const-string p0, "includeNudgeCrossPostCell"

    .line 423
    .line 424
    if-eqz p3, :cond_1b

    .line 425
    .line 426
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 427
    .line 428
    .line 429
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 430
    .line 431
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1b
    const-string p0, "includeInFeedOnboardingEntry"

    .line 437
    .line 438
    if-eqz p3, :cond_1c

    .line 439
    .line 440
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 441
    .line 442
    .line 443
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 444
    .line 445
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_1c
    const-string p0, "includeInFeedTopicPicker"

    .line 451
    .line 452
    if-eqz p3, :cond_1d

    .line 453
    .line 454
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 455
    .line 456
    .line 457
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 458
    .line 459
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_1d
    const-string p0, "includeOverlayData"

    .line 465
    .line 466
    if-eqz p3, :cond_1e

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
    :cond_1e
    const-string p0, "includeCtaEnrichedPageTitle"

    .line 479
    .line 480
    if-eqz p3, :cond_1f

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
    :cond_1f
    const-string p0, "includeWebviewPrefetchField"

    .line 493
    .line 494
    if-eqz p3, :cond_20

    .line 495
    .line 496
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 497
    .line 498
    .line 499
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 500
    .line 501
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_20
    const-string p0, "includeRedditHandleInfo"

    .line 507
    .line 508
    if-eqz p3, :cond_21

    .line 509
    .line 510
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 511
    .line 512
    .line 513
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 514
    .line 515
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_21
    const-string p0, "includeVerificationStatus"

    .line 521
    .line 522
    if-eqz p3, :cond_22

    .line 523
    .line 524
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 525
    .line 526
    .line 527
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 528
    .line 529
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_22
    const-string p0, "includePostPreviewBodyContent"

    .line 535
    .line 536
    if-eqz p3, :cond_23

    .line 537
    .line 538
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 539
    .line 540
    .line 541
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 542
    .line 543
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_23
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 549
    .line 550
    if-eqz p3, :cond_24

    .line 551
    .line 552
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 553
    .line 554
    .line 555
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 556
    .line 557
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_24
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
    sget-object p0, Lqz2/g;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/g;->t:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/q3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/q3;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/q3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/q3;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lkz2/q3;->b:Ll9/x0;

    .line 26
    .line 27
    iget-object p1, p1, Lkz2/q3;->b:Ll9/x0;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    sget-object p0, Ll9/u0;->b:Ll9/u0;

    .line 38
    .line 39
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_a

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_a
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_b
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_c
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_d

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_d
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_e

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_e
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_f

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_f
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_10

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_10
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_11

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_11
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_12

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_12
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_13

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_13
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_14

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_14
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_15

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_15
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_16

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_16
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_17

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_17
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_18
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_19

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_19
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_1a

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1a
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_1b

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1b
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_1c

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1c
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_1d

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1d
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_1e

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1e
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_1f

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1f
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_20

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_20
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_21

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_21
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_22

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_22
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_23

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_23
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_24

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_24
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_25

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_25
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_26

    .line 304
    .line 305
    :goto_0
    const/4 p0, 0x0

    .line 306
    return p0

    .line 307
    :cond_26
    :goto_1
    const/4 p0, 0x1

    .line 308
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz2/q3;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lkz2/q3;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v0, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, p0

    .line 159
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AdaptivePDP"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", referrerType="

    .line 2
    .line 3
    const-string v1, ", includeViewCount="

    .line 4
    .line 5
    const-string v2, "AdaptivePDPQuery(postId="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/q3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lkz2/q3;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lf00/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", includePackagedMedia="

    .line 16
    .line 17
    const-string v1, ", includeCarouselRecommendations="

    .line 18
    .line 19
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 20
    .line 21
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", includeCardPostStyleRecommendations="

    .line 25
    .line 26
    const-string v1, ", includeListStyleRecommendations="

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, ", includeCompactPostStyleRecommendations="

    .line 32
    .line 33
    const-string v1, ", includeTaxonomyTopicsFeedElement="

    .line 34
    .line 35
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ", includeExploreFeaturedItemsFeedElement="

    .line 39
    .line 40
    const-string v1, ", includeTopicGroupFeedElement="

    .line 41
    .line 42
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", includeRankedCommunityFeedElement="

    .line 46
    .line 47
    const-string v1, ", includeChatChannelFeedUnit="

    .line 48
    .line 49
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ", includeGoldInfo="

    .line 53
    .line 54
    const-string v1, ", includeEconPromos="

    .line 55
    .line 56
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", includeExtendedVideoAsset="

    .line 60
    .line 61
    const-string v1, ", includeNewInCommunitiesCarousel="

    .line 62
    .line 63
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", includeTopAward="

    .line 67
    .line 68
    const-string v1, ", includeDevvitData="

    .line 69
    .line 70
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", includePromotedDevvitData="

    .line 74
    .line 75
    const-string v1, ", includeVideoPlaybackInComments="

    .line 76
    .line 77
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", includeStoryClusterCarousel="

    .line 81
    .line 82
    const-string v1, ", includePostStatsCell="

    .line 83
    .line 84
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ", includePostRecoveryCell="

    .line 88
    .line 89
    const-string v1, ", includePollsOnFeed="

    .line 90
    .line 91
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, ", includeProfileVisibilityBanner="

    .line 95
    .line 96
    const-string v1, ", includeProfileNoContentBanner="

    .line 97
    .line 98
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", includeNudgeCrossPostCell="

    .line 102
    .line 103
    const-string v1, ", includeInFeedOnboardingEntry="

    .line 104
    .line 105
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ", includeInFeedTopicPicker="

    .line 109
    .line 110
    const-string v1, ", includeOverlayData="

    .line 111
    .line 112
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, ", includeCtaEnrichedPageTitle="

    .line 116
    .line 117
    const-string v1, ", includeWebviewPrefetchField="

    .line 118
    .line 119
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, ", includeRedditHandleInfo="

    .line 123
    .line 124
    const-string v1, ", includeVerificationStatus="

    .line 125
    .line 126
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, ", includePostPreviewBodyContent="

    .line 130
    .line 131
    const-string v1, ", postsByIdsGQLOptimizationEnabled="

    .line 132
    .line 133
    invoke-static {p0, v2, v0, v2, v1}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-static {p0, v2, v0}, Lf00/a;->o(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
