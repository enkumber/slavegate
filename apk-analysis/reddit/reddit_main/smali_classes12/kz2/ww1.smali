.class public final Lkz2/ww1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/w0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;

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

.field public final r:Ll9/w0;

.field public final s:Ll9/w0;

.field public final t:Ll9/w0;

.field public final u:Ll9/w0;

.field public final v:Ll9/w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "subredditName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContextInput"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedContextInput"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileContextInput"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeViewCount"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includePackagedMedia"

    sget-object v8, Ll9/u0;->b:Ll9/u0;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeCarouselRecommendations"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeListStyleRecommendations"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeCompactPostStyleRecommendations"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeCardPostStyleRecommendations"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeTaxonomyTopicsFeedElement"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeExploreFeaturedItemsFeedElement"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeTopicGroupFeedElement"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeRankedCommunityFeedElement"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeChatChannelFeedUnit"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeGoldInfo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeEconPromos"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeExtendedVideoAsset"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeNewInCommunitiesCarousel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeTopAward"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeDevvitData"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includePromotedDevvitData"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeVideoPlaybackInComments"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeStoryClusterCarousel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includePostStatsCell"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includePostRecoveryCell"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includePollsOnFeed"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeProfileVisibilityBanner"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeProfileNoContentBanner"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeNudgeCrossPostCell"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeInFeedOnboardingEntry"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeInFeedTopicPicker"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeOverlayData"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeCtaEnrichedPageTitle"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeWebviewPrefetchField"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeRedditHandleInfo"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includeVerificationStatus"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includePostPreviewBodyContent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsByIdsGQLOptimizationEnabled"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lkz2/ww1;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lkz2/ww1;->b:Ll9/w0;

    .line 5
    iput-object v3, v0, Lkz2/ww1;->c:Ll9/x0;

    .line 6
    iput-object v4, v0, Lkz2/ww1;->d:Ll9/x0;

    .line 7
    iput-object v5, v0, Lkz2/ww1;->e:Ll9/x0;

    .line 8
    iput-object v6, v0, Lkz2/ww1;->f:Ll9/x0;

    .line 9
    iput-object v7, v0, Lkz2/ww1;->g:Ll9/x0;

    move-object/from16 v8, p8

    .line 10
    iput-object v8, v0, Lkz2/ww1;->h:Ll9/w0;

    .line 11
    iput-object v9, v0, Lkz2/ww1;->i:Ll9/w0;

    .line 12
    iput-object v10, v0, Lkz2/ww1;->j:Ll9/w0;

    .line 13
    iput-object v11, v0, Lkz2/ww1;->k:Ll9/w0;

    .line 14
    iput-object v12, v0, Lkz2/ww1;->l:Ll9/w0;

    .line 15
    iput-object v13, v0, Lkz2/ww1;->m:Ll9/w0;

    .line 16
    iput-object v14, v0, Lkz2/ww1;->n:Ll9/w0;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lkz2/ww1;->o:Ll9/w0;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lkz2/ww1;->p:Ll9/w0;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lkz2/ww1;->q:Ll9/w0;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lkz2/ww1;->r:Ll9/w0;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lkz2/ww1;->s:Ll9/w0;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lkz2/ww1;->t:Ll9/w0;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lkz2/ww1;->u:Ll9/w0;

    .line 24
    iput-object v15, v0, Lkz2/ww1;->v:Ll9/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "a4e0224819a0ecb1b463931993931e0c152e939e8b5cfc1ef7220f4cde63a2df"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    sget-object p0, Llz2/oj1;->a:Llz2/oj1;

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
    const-string p0, "query SubredditFeedSdui($subredditName: String!, $adContextInput: AdContextInput, $feedContextInput: FeedContextInput, $mobileContextInput: MobileContextInput, $sort: PostFeedSort, $time: PostFeedRange, $after: String, $includeViewCount: Boolean = false , $includePackagedMedia: Boolean = false , $includeCarouselRecommendations: Boolean = false , $includeListStyleRecommendations: Boolean = false , $includeCompactPostStyleRecommendations: Boolean = false , $includeCardPostStyleRecommendations: Boolean = false , $includeTaxonomyTopicsFeedElement: Boolean = false , $includeExploreFeaturedItemsFeedElement: Boolean = false , $includeTopicGroupFeedElement: Boolean = false , $includeRankedCommunityFeedElement: Boolean = false , $includeChatChannelFeedUnit: Boolean = false , $includeGoldInfo: Boolean = false , $includeEconPromos: Boolean = false , $includeExtendedVideoAsset: Boolean = false , $includeNewInCommunitiesCarousel: Boolean = false , $includeTopAward: Boolean = false , $includeDevvitData: Boolean = false , $includePromotedDevvitData: Boolean = false , $includeVideoPlaybackInComments: Boolean = false , $includeStoryClusterCarousel: Boolean = false , $includePostStatsCell: Boolean = false , $includePostRecoveryCell: Boolean = false , $includePollsOnFeed: Boolean = false , $includeProfileVisibilityBanner: Boolean = false , $includeProfileNoContentBanner: Boolean = false , $includeNudgeCrossPostCell: Boolean = false , $includeInFeedOnboardingEntry: Boolean = false , $includeInFeedTopicPicker: Boolean = false , $includeOverlayData: Boolean = false , $includeCtaEnrichedPageTitle: Boolean = false , $includeWebviewPrefetchField: Boolean = false , $includeRedditHandleInfo: Boolean = false , $includeVerificationStatus: Boolean = false , $includePostPreviewBodyContent: Boolean = true , $postsByIdsGQLOptimizationEnabled: Boolean = false ) { subredditV3(name: $subredditName, adContext: $adContextInput, feedContext: $feedContextInput, mobileContext: $mobileContextInput) { elements(sort: $sort, time: $time, after: $after) { dist pageInfo { endCursor } edges { __typename ...FeedElementEdgeFragment } } } }  fragment AdEventFragment on AdEvent { type url encryptedTrackingId }  fragment adUserTargetingFragment on AdUserTargeting { adTransparencyEncodedData }  fragment AdPayloadFragment on AdPayload { adLinkUrl ctaMediaColor promoLayout adInstanceId domain isCreatedFromAdsUi callToAction impressionId isBlankAd isSurveyAd isInAppBrowserOverride isVideo adLinkUrl adEvents { __typename ...AdEventFragment } encryptedTrackingPayload additionalEventMetadata appStoreData { appName appIcon category downloadCount appRating } gallery { caption outboundUrl displayAddress callToAction adEvents { __typename ...AdEventFragment } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } } campaign { id } adTakeover { experience } formatData { id leadGenerationInformation { leadFormFields { fieldType isRequired } collectableUserInformation privacyPolicyUrl prompt disclaimerRichtext formId advertiserLegalName publicEncryptionKey } } adUserTargeting { __typename ...adUserTargetingFragment } excludedExperiments adsCorrelationId adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } galleryLayout }  fragment RecommendationContextFragment on RecommendationContext { typeIdentifier sourceId name isContextHidden richText }  fragment ActionCellFragment on ActionCell { id isScoreHidden isModeratable commentCount score voteState shareCount isTranslatable isTranslated viewCount @include(if: $includeViewCount) goldenUpvoteInfo @include(if: $includeGoldInfo) { countTotal countByCurrentUser isGildable icon { url } topAward @include(if: $includeTopAward) { id tags } promos @include(if: $includeEconPromos) { promoType id } } isShareButtonHidden }  fragment AdBrandLiftStudyCellFragment on AdBrandLiftStudyCell { __typename id config { language questions { text choices { text unrandomizedIndex } isMultiselect isExclusiveOptionContained selectionInstructions } thankYouText disclaimerText } }  fragment TitleCellFragment on TitleCell { id title isVisited }  fragment CellMediaSourceFragment on CellMediaSource { path isObfuscated obfuscatedPath size { width height } }  fragment PreviewTextCellFragment on PreviewTextCell { id text isRead }  fragment AdFreeFormCellFragment on AdFreeFormCell { id titleCell { __typename ...TitleCellFragment } image { type sourceData { __typename ...CellMediaSourceFragment } } previewTextCell { __typename ...PreviewTextCellFragment } }  fragment GalleryCellPageFragment on GalleryCellPage { image { __typename ...CellMediaSourceFragment } }  fragment CallToActionCellFragment on CallToActionCell { id callToAction outboundUrl displayAddress caption subcaption subcaptionStrikethrough enrichedPageTitle @include(if: $includeCtaEnrichedPageTitle) }  fragment AppInstallCallToActionCellFragment on AppInstallCallToActionCell { id appStoreInfo { appName appIcon appRating category downloadCount } callToActionString }  fragment AdGalleryCellFragment on AdGalleryCell { id titleCell { __typename ...TitleCellFragment } height pages { page { __typename ...GalleryCellPageFragment } callToActionCell { __typename ...CallToActionCellFragment } appInstallCallToActionCell { __typename ...AppInstallCallToActionCellFragment } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } } supplementaryTextString }  fragment AdPromotedCommunityPostCellFragment on AdPromotedCommunityPostCell { id postId postType title thumbnailImage { __typename ...CellMediaSourceFragment } upvotesCount commentsCount promotedCommunityPostSubredditName: subredditName subredditImage { __typename ...CellMediaSourceFragment } subredditBackgroundColor }  fragment AdLlmPostSuggestionsCellFragment on AdLlmPostSuggestionsCell { __typename id relatedPosts { __typename ...AdPromotedCommunityPostCellFragment } summary summaryDisclosure disclosureUrl }  fragment AdMetadataCellFragment on AdMetadataCell { id createdAt authorName iconPath isAuthorBrand subredditName statusIndicators }  fragment packagedMediaFragment on PackagedMedia { muxedMp4s { low { url } medium { url } high { url } highest { url } recommended { url } } }  fragment LegacyVideoCellFragment on LegacyVideoCell { id media { __typename ...CellMediaSourceFragment } preview { __typename ...CellMediaSourceFragment } isGif packagedMedia @include(if: $includePackagedMedia) { __typename ...packagedMediaFragment } subredditVisualName videoIdentifier type callToAction title subredditId }  fragment AdSpotlightVideoCellFragment on AdSpotlightVideoCell { id iconPath title details videoCell { __typename ...LegacyVideoCellFragment } }  fragment AdSupplementaryTextCellFragment on AdSupplementaryTextCell { id supplementaryText }  fragment PostAmaStatusFragment on Post { isFollowed postEventInfo { eventType startsAt endsAt isLive isEventAdmin remindeesCount } }  fragment AmaStatusCellFragment on AmaStatusCell { id post { __typename ... on Post { __typename ...PostAmaStatusFragment } } }  fragment AwardsCellFragment on AwardsCell { id total iconSources { __typename ...CellMediaSourceFragment } }  fragment IndicatorsCellFragment on IndicatorsCell { id indicators isShowDevPlatformPrivacyLink }  fragment ColorFragment on CellColor { __typename ... on CustomCellColor { rgbaColor } }  fragment ClassicMetadataCellFragment on ClassicMetadataCell { id createdAt subredditName color { __typename ...ColorFragment } iconPath isIconDisplayed statusIndicators modUserNoteLabel }  fragment ClassicThumbnailCellFragment on ClassicThumbnailCell { id linkDomain: domain path image { __typename ...CellMediaSourceFragment } isVideo }  fragment FlairCellFragment on FlairCell { id flair { type text richtext textColor template { id isEditable backgroundColor textColor type } } }  fragment ClassicCellFragment on ClassicCell { id titleCell { __typename ...TitleCellFragment } indicatorsCell { __typename ...IndicatorsCellFragment } metadataCell { __typename ...ClassicMetadataCellFragment } thumbnailCell { __typename ...ClassicThumbnailCellFragment } flairCell { __typename ...FlairCellFragment } }  fragment CrosspostCellFragment on CrossPostCell { id }  fragment FeedsCustomPostDevvitFragment on DevvitPost { initialRender webbitToken postData webViewBaseUrl entrypointUrl signedRequestContext webViewClientData installation { id hostname publicApiVersion renderVersion app { id name slug owner { id name displayName } adsConfig @include(if: $includePromotedDevvitData) { promotionStatus } } appVersion { bundleUrl version visibility requestedPermissionScopes privacyPolicy termsAndConditions } } appPermission { appSlug consentStatus permissionScopes subredditId } richtextFallback styles { backgroundColor backgroundColorDark heightPixels } }  fragment CustomPostCellFragment on CustomPostCell { id bundle @skip(if: $includeDevvitData) { type encodedData } postConfig @skip(if: $includeDevvitData) { type encodedData } cachedRender @skip(if: $includeDevvitData) { type encodedData } post { __typename commentCount createdAt id isNsfw isSpoiler @include(if: $includePromotedDevvitData) isStickied score upvoteRatio ... on SubredditPost { authorInfo { id displayName } devvit @include(if: $includeDevvitData) { __typename ...FeedsCustomPostDevvitFragment } subreddit { id name } } ... on ProfilePost { devvit @include(if: $includeDevvitData) { __typename ...FeedsCustomPostDevvitFragment } profile @include(if: $includePromotedDevvitData) { id } } } }  fragment AnalyticsEventPayloadFragment on AnalyticsEventPayload { source action noun actionInfo { reason } postId }  fragment FeedSurveyQuestionFragment on SurveyQuestion { text buttons { text clickAction clickEvent { __typename ...AnalyticsEventPayloadFragment } completionText } viewEvent { __typename ...AnalyticsEventPayloadFragment } }  fragment FeedSurveyCellFragment on FeedSurvey { id surveyId viewEvent { __typename ...AnalyticsEventPayloadFragment } questions { __typename ...FeedSurveyQuestionFragment } }  fragment MetadataCellFragment on MetadataCell { id createdAt authorName color { __typename ...ColorFragment } detailsString detailsLink iconPath iconShape isJoinButtonShown joinSubredditId isOverflowButtonHidden mediaPath mediaDomain isRecommended statusIndicators isBrandAffiliate viewCount @include(if: $includeViewCount) modUserNoteLabel }  fragment FullViewVideoCellFragment on FullViewVideoCell { id indicatorsCell { __typename ...IndicatorsCellFragment } mediaTintColor { __typename ...ColorFragment } metadataCell { __typename ...MetadataCellFragment } titleCell { __typename ...TitleCellFragment } videoCell { __typename ...LegacyVideoCellFragment } }  fragment GalleryCellFragment on GalleryCell { id height pages { __typename ...GalleryCellPageFragment } }  fragment GalleryWithLinkFooterCellFragment on GalleryWithLinkFooterCell { id height pages { page { __typename ...GalleryCellPageFragment } footer { outboundUrl caption displayUrl } } }  fragment ImageCellFragment on ImageCell { id media { __typename ...CellMediaSourceFragment } }  fragment LinkCellFragment on LinkCell { id path media { __typename ...CellMediaSourceFragment } domain }  fragment MerchandisingUnitCellFragment on MerchandisingUnitCell { id unitId title url format body content { __typename ... on CellMedia { type sourceData { __typename ...CellMediaSourceFragment } } ... on MerchandisingUnitGallery { images { __typename ...GalleryCellPageFragment } } } cta }  fragment MetricCellFragment on MetricCell { id commentCount score isScoreHidden }  fragment redditorAttributesFragment on Redditor { attributes { redditHandleInfo @include(if: $includeRedditHandleInfo) { displayName prefixedUsername username } redditorType @include(if: $includeRedditHandleInfo) verificationStatus @include(if: $includeVerificationStatus) } }  fragment MediaSourceFragment on MediaSource { url dimensions { width height } }  fragment authorInfoFragment on RedditorInfo { __typename id ... on Redditor { __typename name isBlocked isCakeDayNow ...redditorAttributesFragment newIcon: icon(maxWidth: 256) @skip(if: $postsByIdsGQLOptimizationEnabled) { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } snoovatarIcon { __typename url @include(if: $postsByIdsGQLOptimizationEnabled) ...MediaSourceFragment @skip(if: $postsByIdsGQLOptimizationEnabled) } profile { isNsfw } accountType } ... on UnavailableRedditor { name } ... on DeletedRedditor { name } }  fragment redditorNameFragment on RedditorInfo { __typename ... on Redditor { id name prefixedName accountType iconSmall: icon(maxWidth: 50) { url } snoovatarIcon { url } } ... on UnavailableRedditor { id name } ... on DeletedRedditor { id name } }  fragment modReportsFragment on ModerationInfo { modReports { reason authorInfo { __typename ...redditorNameFragment } } }  fragment userReportsFragment on ModerationInfo { userReports { reason count } }  fragment modQueueReasonsFragment on ModerationInfo { modQueueReasons { __typename ... on ModQueueReasonReport { title description { markdown richtext preview } icon } ... on ModQueueReasonModReport { title description { markdown richtext preview } icon actor { __typename ... on Redditor { icon { __typename ...MediaSourceFragment } iconSmall: icon(maxWidth: 50) { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } } id displayName } } ... on ModQueueReasonUserReport { title description { markdown richtext preview } icon } ... on ModQueueReasonFilter { title description { markdown richtext preview } icon confidence { confidenceLevelText } isSafetyFilter } ... on ModQueueReasonHiddenUserReport { title description { markdown richtext preview } icon } } }  fragment modQueueTriggersFragment on ModerationInfo { modQueueTriggers { type message details { __typename ... on BanEvasionTriggerDetails { confidence recencyExplanation { markdown richtext } confidenceExplanation { markdown } } } } }  fragment ModeratorActionCellFragment on ModeratorActionCell { post { __typename ... on SubredditPost { id title distinguishedAs isOwnPost authorInfo { __typename id ...authorInfoFragment } subreddit { id name } moderationInfo { __typename verdict verdictByRedditorInfo { __typename ...authorInfoFragment } banReason reportCount ...modReportsFragment ...userReportsFragment ...modQueueReasonsFragment ...modQueueTriggersFragment } } } }  fragment NewsMetadataCellFragment on NewsMetadataCell { id createdAtOptional: createdAt topic subredditName isBrandAffiliate }  fragment NewsProfileMetadataCellFragment on NewsProfileMetadataCell { id createdAtOptional: createdAt username link isBrandAffiliate }  fragment PinnedPostsHeaderCellFragment on PinnedPostHeadersCell { id isInitiallyExpanded pinnedPostsCount }  fragment PinnedPostsTitleCellFragment on PinnedPostTitleCell { id post { id title createdAt editedAt } }  fragment PinnedPostsTitleWithThumbnailCellFragment on PinnedPostTitleWithThumbnailCell { id post { __typename id title createdAt isNsfw ... on SubredditPost { thumbnailV2 { attribution isObfuscatedDefault obfuscatedImage { url } image { url } } } } }  fragment RichtextRecommendationContextCellFragment on RichtextRecommendationContextCell { id rtJsonText }  fragment SortCellFragment on SortCell { isModerator layoutOptions }  fragment TitleWithThumbnailCollapsedCellFragment on TitleWithThumbnailCollapsedCell { id titleCell { __typename ...TitleCellFragment } thumbnail { __typename ... on CellMedia { type sourceData { __typename ...CellMediaSourceFragment } } ... on LinkCell { __typename ...LinkCellFragment } } indicatorsCell { __typename ...IndicatorsCellFragment } }  fragment linkedCommentInfo on CommentInfo { __typename postInfo { __typename id createdAt title removedByCategory ... on SubredditPost { subreddit { type prefixedName } } ... on DeletedSubredditPost { subreddit { type prefixedName } } ... on ProfilePost { profile { prefixedName } } } ... on DeletedComment { id } ... on Comment { id score isRemoved content { preview richtext richtextMedia { __typename id width height mimetype ... on ImageAsset { url } ... on VideoAsset { still { content(maxWidth: 640) { url } } } ... on AnimatedImageAsset { url } } } authorInfo { __typename id displayName ... on Redditor { __typename icon { url } ...redditorAttributesFragment } } } }  fragment linkedCommentOnLinkCell on LinkCell { linkedComment { __typename ...linkedCommentInfo } }  fragment TitleWithThumbnailCellFragment on TitleWithThumbnailCell { id titleCell { __typename ...TitleCellFragment } thumbnail { __typename ... on CellMedia { type sourceData { __typename ...CellMediaSourceFragment } } ... on LinkCell { __typename ...LinkCellFragment ...linkedCommentOnLinkCell } } previewTextCell { __typename ...PreviewTextCellFragment } indicatorsCell { __typename ...IndicatorsCellFragment } }  fragment YoutubeCellFragment on YoutubeCell { id video { __typename ...CellMediaSourceFragment } preview { __typename ...CellMediaSourceFragment } title createdAt isAdPost }  fragment PostStatsCellFragment on PostStatsCell { id moreInsightsPostID viewsCount isPromotablePost }  fragment PostStatsUnavailableCellFragment on PostStatsUnavailableCell { id }  fragment PostRecoveryCellFragment on PostRecoveryElementCell { id subredditNameString: subredditName postRemovedBy }  fragment FeedPostPollFragment on PostPoll { options { id text voteCount activeCommunityMemberCount } votingEndsAt selectedOptionId }  fragment PostPollCellFragment on PollPostComponent { id post { __typename ... on SubredditPost { subreddit { styles { primaryColor backgroundColor } } poll { __typename ...FeedPostPollFragment } } ... on ProfilePost { poll { __typename ...FeedPostPollFragment } } } }  fragment NudgeCrossPostCellFragment on NudgeCrossPostCell { id postID }  fragment CellGroupFragment on CellGroup { adPayload { __typename ...AdPayloadFragment } groupRecommendationContext: recommendationContext { __typename ...RecommendationContextFragment } cells { __typename ...ActionCellFragment ...AdBrandLiftStudyCellFragment ...AdFreeFormCellFragment ...AdGalleryCellFragment ...AdLlmPostSuggestionsCellFragment ...AdMetadataCellFragment ...AdPromotedCommunityPostCellFragment ...AdSpotlightVideoCellFragment ...AdSupplementaryTextCellFragment ...AppInstallCallToActionCellFragment ...AmaStatusCellFragment ...AwardsCellFragment ...CallToActionCellFragment ...ClassicCellFragment ...ClassicMetadataCellFragment ...ClassicThumbnailCellFragment ...CrosspostCellFragment ...CustomPostCellFragment ...FeedSurveyCellFragment ...FlairCellFragment ...FullViewVideoCellFragment ...GalleryCellFragment ...GalleryWithLinkFooterCellFragment ...ImageCellFragment ...IndicatorsCellFragment ...LegacyVideoCellFragment ...LinkCellFragment ...MerchandisingUnitCellFragment ...MetadataCellFragment ...MetricCellFragment ...ModeratorActionCellFragment ...NewsMetadataCellFragment ...NewsProfileMetadataCellFragment ...PinnedPostsHeaderCellFragment ...PinnedPostsTitleCellFragment ...PinnedPostsTitleWithThumbnailCellFragment ...PreviewTextCellFragment ...RichtextRecommendationContextCellFragment ...SortCellFragment ...TitleCellFragment ...TitleWithThumbnailCollapsedCellFragment ...TitleWithThumbnailCellFragment ...YoutubeCellFragment ...PostStatsCellFragment @include(if: $includePostStatsCell) ...PostStatsUnavailableCellFragment @include(if: $includePostStatsCell) ...PostRecoveryCellFragment @include(if: $includePostRecoveryCell) ...PostPollCellFragment @include(if: $includePollsOnFeed) ...NudgeCrossPostCellFragment @include(if: $includeNudgeCrossPostCell) } }  fragment OnCellGroupFragment on CellGroup { __typename groupId payload ...CellGroupFragment crosspostCells: cells { __typename ... on CrossPostCell { id innerPost { __typename id groupId ...CellGroupFragment } } } }  fragment PostPreviewStatusIndicatorsFragment on Post { __typename isStickied isLocked isHidden removedByCategory isCommercialCommunication isNsfw isSpoiler ... on SubredditPost { distinguishedAs } ... on ProfilePost { distinguishedAs } }  fragment PostPreviewAuthorInfoFragment on Post { authorInfo { __typename id displayName ... on Redditor { attributes { verificationStatus } prefixedName icon(maxWidth: 50) { url } } } }  fragment PostPreviewSubredditInfoFragment on SubredditPost { subreddit { type id name prefixedName isSubscribed isQuarantined styles { primaryColor icon } modPermissions { isAllAllowed isPostEditingAllowed } whitelistStatus } }  fragment TextPostContentFragment on Post { content { previewText: preview } }  fragment PostPreviewVoteInfoFragment on Post { score isScoreHidden voteState commentCount upvoteRatio }  fragment PostPreviewTranslationInfoFragment on Post { isTranslatable isTranslated languageCode }  fragment PostPreviewAwardInfoFragment on Post { isGildable awardings { total awardingByCurrentUser { id } award { id name tags awardIcon: staticIcon(maxWidth: 64) { url dimensions { width height } } } } }  fragment PostPreviewShareInfoFragment on Post { __typename ... on SubredditPost { postStats { shareAllTotal } } ... on ProfilePost { postStats { shareAllTotal } } }  fragment PostPreviewModInfoFragment on SubredditPost { moderationInfo { reportCount verdict lastAuthorModNote { __typename ... on ModUserNote { label } } } }  fragment PostPreviewProfileInfoFragment on ProfilePost { profile { __typename ... on Profile { id name } } }  fragment PostPreviewActionHandlerInfoFragment on Post { __typename permalink isSaved isCrosspostable isArchived url domain followedForNotificationsStatus suggestedCommentSort ... on SubredditPost { authorOnlyInfo { isReceivingPostReplies } } }  fragment PostPreviewComponentFragment on PostPreviewComponent { id post { __typename createdAt isVisited title ...PostPreviewStatusIndicatorsFragment ...PostPreviewAuthorInfoFragment ...PostPreviewSubredditInfoFragment ...TextPostContentFragment @include(if: $includePostPreviewBodyContent) ...PostPreviewVoteInfoFragment ...PostPreviewTranslationInfoFragment ...PostPreviewAwardInfoFragment @include(if: $includeGoldInfo) ...PostPreviewShareInfoFragment ...PostAmaStatusFragment ...PostPreviewModInfoFragment ...PostPreviewProfileInfoFragment ...PostPreviewActionHandlerInfoFragment } }  fragment OnboardingInFeedFragment on OnboardingEntrypointFeedUnit { id }  fragment TopicPickerFeedElement on TopicPickerFeedElement { id }  fragment AmaCarouselFragment on AmaCarouselFeedUnit { id posts { __typename id title ... on Post { content { richtextMedia { __typename ... on ImageAsset { url width height } } } authorInfo { __typename id displayName ... on Redditor { icon { url } } } postEventInfo { eventType startsAt endsAt isLive isEventAdmin } } ... on SubredditPost { subreddit { id styles { icon legacyIcon { url } } prefixedName } } } }  fragment CarouselCommunityRecommendationsFragment on CarouselCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { name id prefixedName publicDescriptionText title subscribersCount isSubscribed communityStats { weeklyActiveUsersCount weeklyContributionsCount } styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } }  fragment ListStyleCommunityRecommendationsFragment on ListStyleCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { __typename ... on Subreddit { name id prefixedName publicDescriptionText postsIn7Days title subscribersCount isSubscribed communityStats { weeklyActiveUsersCount weeklyContributionsCount } styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } } }  fragment videoAssetFragment on VideoAsset { dashUrl hlsUrl status @include(if: $includeExtendedVideoAsset) packagedMedia @include(if: $includeExtendedVideoAsset) { __typename ...packagedMediaFragment } still @include(if: $includeExtendedVideoAsset) { content { url dimensions { width height } } } }  fragment imageAssetFragment on ImageAsset { __typename id status mimetype width height url small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment animatedImageAssetFragment on AnimatedImageAsset { __typename id status mimetype width height url mp4Url @include(if: $includeVideoPlaybackInComments) small: preview(maxWidth: 108) { __typename ...MediaSourceFragment } medium: preview(maxWidth: 216) { __typename ...MediaSourceFragment } large: preview(maxWidth: 320) { __typename ...MediaSourceFragment } xlarge: preview(maxWidth: 640) { __typename ...MediaSourceFragment } xxlarge: preview(maxWidth: 960) { __typename ...MediaSourceFragment } xxxlarge: preview(maxWidth: 1080) { __typename ...MediaSourceFragment } obfuscated_small: preview(maxWidth: 108, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_medium: preview(maxWidth: 216, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_large: preview(maxWidth: 320, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xlarge: preview(maxWidth: 640, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxlarge: preview(maxWidth: 960, obfuscate: true) { __typename ...MediaSourceFragment } obfuscated_xxxlarge: preview(maxWidth: 1080, obfuscate: true) { __typename ...MediaSourceFragment } }  fragment mediaAssetFragment on MediaAsset { __typename id userId mimetype width height ...videoAssetFragment ...imageAssetFragment ...animatedImageAssetFragment }  fragment postGalleryItemFragment on PostGalleryItem { id caption subcaptionStrikethrough outboundUrl callToAction displayAddress adEvents { type url encryptedTrackingId } adUrl { isMmpLink isPrefetchEligible @include(if: $includeWebviewPrefetchField) } overlayData @include(if: $includeOverlayData) { overlayText overlayPosition fontType fontColor overlayBackgroundColor overlayPaddingSize overlayIcon overlayBorderColor overlayBorderRadius overlayBorderWidth overlayElevation overlayType } media { __typename ...mediaAssetFragment } }  fragment CompactPostCommunityRecommendationsFragment on CompactPostCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { __typename ... on Subreddit { name id prefixedName publicDescriptionText title subscribersCount isSubscribed styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } posts { edges { node { id title commentCount score url domain thumbnail { url dimensions { height width } } media { still { content(maxWidth: 216) { url dimensions { width height } } } typeHint } gallery { items { __typename ...postGalleryItemFragment } } } } } } }  fragment CardPostCommunityRecommendationsFragment on CardPostCommunityRecommendationsFeedUnit { id model title version destination { __typename ... on TopicDestination { topic { id displayName } schemeName } ... on UnavailableDestination { reason } ... on SubredditListDestination { subredditIds } } communityRecommendations { recommendationSource subreddit { __typename ... on Subreddit { name id prefixedName publicDescriptionText title subscribersCount isSubscribed styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } taxonomy { generatedDescription } } } posts { edges { node { id title commentCount score url domain thumbnailV2(maxWidth: 640) { image { url dimensions { width height } } } media { still { content(maxWidth: 640) { url dimensions { width height } } } typeHint } gallery { items { __typename ...postGalleryItemFragment } } } } } } }  fragment ChatChannelSubredditInfoFragment on SubredditInfo { __typename id name ... on Subreddit { isNsfw styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } } }  fragment ChatChannelMessageFragment on ChatMessageInterface { __typename id createdAt sender { __typename id displayName ... on Redditor { icon { __typename ...MediaSourceFragment } snoovatarIcon { __typename ...MediaSourceFragment } profile { isNsfw } } } ... on ChatChannelTextMessage { text } ... on ChatChannelImageMessage { source { __typename ...MediaSourceFragment } blurredSource { __typename ...MediaSourceFragment } } }  fragment ChatChannelFeedUnitFragment on ChatChannelFeedUnit { id analyticsInfo { recommendationAlgorithm } channel { id name permalink roomId subreddit { __typename ...ChatChannelSubredditInfoFragment } activeUsersCount } chatMessages { __typename ...ChatChannelMessageFragment } }  fragment ChatChannelTopicFragment on UserChatChannel { taggedTopics { name } }  fragment ChatChannelUCCFragment on UserChatChannel { __typename id roomId name permalink icon description activeUsersCount recentMessagesCount ...ChatChannelTopicFragment }  fragment ChatChannelSCCv2Fragment on SubredditChatChannelV2 { id roomId name permalink icon description activeUsersCount recentMessagesCount subreddit { __typename ...ChatChannelSubredditInfoFragment } }  fragment ChatChannelFeedUnitV2Fragment on ChatChannelFeedUnitV2 { id analyticsInfo { recommendationAlgorithm } chatRecommendation { channel { __typename ...ChatChannelUCCFragment ...ChatChannelSCCv2Fragment } recommendationContext { recommendationSource seedSubreddit { __typename ...ChatChannelSubredditInfoFragment } } } chatMessages { __typename ...ChatChannelMessageFragment } }  fragment ChatChannelsFeedUnitFragment on ChatChannelsFeedUnit { id analyticsInfo { recommendationAlgorithm } chatRecommendations { channel { __typename ...ChatChannelUCCFragment ...ChatChannelSCCv2Fragment } } }  fragment TaxonomyTopicsFeedElementFragment on TaxonomyTopicsFeedElement { title schemeName topics { id displayName } }  fragment ExploreFeaturedItemsFragment on ExploreFeaturedItemsFeedElement { title schemeName items { __typename cardImage { url } ... on SubredditExploreFeaturedItem { title subreddit { __typename id name ... on Subreddit { title subscribersCount isSubscribed styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } publicDescriptionText taxonomy { generatedDescription } } } } } }  fragment TopicPillsGroupFragment on TopicGroupFeedElement { title schemeName displayStyle topics { id displayName } }  fragment RankedCommunityFragment on RankedCommunityFeedElement { rank subreddit { __typename id name ... on Subreddit { title subscribersCount isSubscribed communityStats { weeklyActiveUsersCount } styles { icon primaryColor legacyIcon { url } legacyPrimaryColor } publicDescriptionText taxonomy { generatedDescription } } } }  fragment CarouselComponentSubredditInfoFragment on SubredditPost { subreddit { id name prefixedName styles { legacyIcon { url } icon } } }  fragment CarouselPostInfoFragment on PostInfo { __typename title id createdAt score commentCount ... on Post { __typename ...CarouselComponentSubredditInfoFragment gallery { items { media { __typename ... on ImageAsset { url } } } } media { typeHint } thumbnailV2 { image { url } } } }  fragment PostCarouselFragment on PostCarousel { id type uxTargetingExperience uxVariantId carouselTitle: title carouselPosts: posts { __typename ... on CarouselTextPostComponent { post { __typename ...CarouselPostInfoFragment } } ... on CarouselThumbnailPostComponent { post { __typename ...CarouselPostInfoFragment } } } }  fragment StoryClusterCarouselFragment on StoryClusterCarouselComponent { id clusterName coverTitle coverImage { __typename ...MediaSourceFragment } clusterHeadingText }  fragment TitleFragment on PostInfo { id title isVisited }  fragment richtextMediaFragment on Content { richtextMedia(useAnimatedAssets: $includeVideoPlaybackInComments) { __typename ...mediaAssetFragment } }  fragment SnapPostContentFragment on PostInfo { __typename id isVisited ... on SubredditPost { content { __typename preview richtext ...richtextMediaFragment } devvit @include(if: $includeDevvitData) { initialRender webbitToken webViewBaseUrl installation { id hostname publicApiVersion app { id name slug owner { id name displayName } } appVersion { bundleUrl version visibility } } richtextFallback } } }  fragment LinearCardPost on PostInfo { __typename ...TitleFragment ...SnapPostContentFragment }  fragment LinearPostCardFragment on LinearPostCard { id cells { __typename ...ActionCellFragment ...GalleryCellFragment ...GalleryWithLinkFooterCellFragment ...ImageCellFragment ...IndicatorsCellFragment ...LegacyVideoCellFragment ...LinkCellFragment ...MetadataCellFragment ...YoutubeCellFragment } postInfo: post { __typename ...LinearCardPost } postRecommendationContext: recommendationContext { __typename ...RecommendationContextFragment } }  fragment TheaterCardPost on PostInfo { __typename ...TitleFragment }  fragment TheaterPostCardFragment on TheaterPostCard { id cells { __typename ...ActionCellFragment ...MetadataCellFragment ...LegacyVideoCellFragment ...IndicatorsCellFragment } postInfo: post { __typename ...TheaterCardPost } postRecommendationContext: recommendationContext { __typename ...RecommendationContextFragment } }  fragment ProfileVisibilityBannerFragment on ProfileVisibilityBannerUnit { id }  fragment ProfileNoContentBannerFragment on ProfilesNoContentBannerUnit { id profileNoContentType userName }  fragment FeedElementEdgeFragment on FeedElementEdge { node { __typename id ...OnCellGroupFragment ...PostPreviewComponentFragment ...OnboardingInFeedFragment @include(if: $includeInFeedOnboardingEntry) ...TopicPickerFeedElement @include(if: $includeInFeedTopicPicker) ...AmaCarouselFragment ...CarouselCommunityRecommendationsFragment @include(if: $includeCarouselRecommendations) ...ListStyleCommunityRecommendationsFragment @include(if: $includeListStyleRecommendations) ...CompactPostCommunityRecommendationsFragment @include(if: $includeCompactPostStyleRecommendations) ...CardPostCommunityRecommendationsFragment @include(if: $includeCardPostStyleRecommendations) ...ChatChannelFeedUnitFragment @include(if: $includeChatChannelFeedUnit) ...ChatChannelFeedUnitV2Fragment @include(if: $includeChatChannelFeedUnit) ...ChatChannelsFeedUnitFragment @include(if: $includeChatChannelFeedUnit) ...TaxonomyTopicsFeedElementFragment @include(if: $includeTaxonomyTopicsFeedElement) ...ExploreFeaturedItemsFragment @include(if: $includeExploreFeaturedItemsFeedElement) ...TopicPillsGroupFragment @include(if: $includeTopicGroupFeedElement) ...RankedCommunityFragment @include(if: $includeRankedCommunityFeedElement) ...PostCarouselFragment @include(if: $includeNewInCommunitiesCarousel) ...StoryClusterCarouselFragment @include(if: $includeStoryClusterCarousel) ...LinearPostCardFragment @include(if: false) ...TheaterPostCardFragment @include(if: false) ...ProfileVisibilityBannerFragment @include(if: $includeProfileVisibilityBanner) ...ProfileNoContentBannerFragment @include(if: $includeProfileNoContentBanner) } }"

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
    const-string v0, "subredditName"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 28
    .line 29
    iget-object v1, p0, Lkz2/ww1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lkz2/ww1;->b:Ll9/w0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "adContextInput"

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lgg3/a;->x:Lgg3/a;

    .line 45
    .line 46
    invoke-static {v2, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lkz2/ww1;->c:Ll9/x0;

    .line 62
    .line 63
    instance-of v2, v1, Ll9/w0;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v2, "feedContextInput"

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lgg3/g;->g0:Lgg3/g;

    .line 73
    .line 74
    invoke-static {v2, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v1, Ll9/w0;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lkz2/ww1;->d:Ll9/x0;

    .line 92
    .line 93
    instance-of v2, v1, Ll9/w0;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const-string v2, "mobileContextInput"

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lgg3/j;->d:Lgg3/j;

    .line 103
    .line 104
    invoke-static {v2, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v1, Ll9/w0;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, v1}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lkz2/ww1;->e:Ll9/x0;

    .line 122
    .line 123
    instance-of v1, v0, Ll9/w0;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v1, "sort"

    .line 128
    .line 129
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lgg3/k;->g0:Lgg3/k;

    .line 133
    .line 134
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v0, Ll9/w0;

    .line 143
    .line 144
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lkz2/ww1;->f:Ll9/x0;

    .line 148
    .line 149
    instance-of v1, v0, Ll9/w0;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v1, "time"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 156
    .line 157
    .line 158
    sget-object v1, Lgg3/k;->f0:Lgg3/k;

    .line 159
    .line 160
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v0, Ll9/w0;

    .line 169
    .line 170
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lkz2/ww1;->g:Ll9/x0;

    .line 174
    .line 175
    instance-of v1, v0, Ll9/w0;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const-string v1, "after"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 182
    .line 183
    .line 184
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 185
    .line 186
    invoke-static {v1}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v0, Ll9/w0;

    .line 191
    .line 192
    invoke-virtual {v1, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const-string v0, "includeViewCount"

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 198
    .line 199
    .line 200
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 201
    .line 202
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lkz2/ww1;->h:Ll9/w0;

    .line 207
    .line 208
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "includePackagedMedia"

    .line 212
    .line 213
    if-eqz p3, :cond_6

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
    :cond_6
    const-string v1, "includeCarouselRecommendations"

    .line 226
    .line 227
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lkz2/ww1;->i:Ll9/w0;

    .line 231
    .line 232
    const-string v2, "includeListStyleRecommendations"

    .line 233
    .line 234
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lkz2/ww1;->j:Ll9/w0;

    .line 238
    .line 239
    const-string v2, "includeCompactPostStyleRecommendations"

    .line 240
    .line 241
    invoke-static {v0, p1, p2, v1, v2}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Lkz2/ww1;->k:Ll9/w0;

    .line 249
    .line 250
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "includeCardPostStyleRecommendations"

    .line 254
    .line 255
    if-eqz p3, :cond_7

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
    :cond_7
    const-string v1, "includeTaxonomyTopicsFeedElement"

    .line 268
    .line 269
    if-eqz p3, :cond_8

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
    :cond_8
    const-string v1, "includeExploreFeaturedItemsFeedElement"

    .line 282
    .line 283
    if-eqz p3, :cond_9

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
    :cond_9
    const-string v1, "includeTopicGroupFeedElement"

    .line 296
    .line 297
    if-eqz p3, :cond_a

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
    :cond_a
    const-string v1, "includeRankedCommunityFeedElement"

    .line 310
    .line 311
    if-eqz p3, :cond_b

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
    :cond_b
    const-string v1, "includeChatChannelFeedUnit"

    .line 324
    .line 325
    if-eqz p3, :cond_c

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
    :cond_c
    const-string v1, "includeGoldInfo"

    .line 338
    .line 339
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lkz2/ww1;->l:Ll9/w0;

    .line 343
    .line 344
    const-string v2, "includeEconPromos"

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
    move-result-object v1

    .line 353
    iget-object v2, p0, Lkz2/ww1;->m:Ll9/w0;

    .line 354
    .line 355
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "includeExtendedVideoAsset"

    .line 359
    .line 360
    if-eqz p3, :cond_d

    .line 361
    .line 362
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 363
    .line 364
    .line 365
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 366
    .line 367
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    const-string v1, "includeNewInCommunitiesCarousel"

    .line 373
    .line 374
    if-eqz p3, :cond_e

    .line 375
    .line 376
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 377
    .line 378
    .line 379
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 380
    .line 381
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    const-string v1, "includeTopAward"

    .line 387
    .line 388
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 389
    .line 390
    .line 391
    const-string v1, "includeDevvitData"

    .line 392
    .line 393
    iget-object v2, p0, Lkz2/ww1;->n:Ll9/w0;

    .line 394
    .line 395
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "includePromotedDevvitData"

    .line 399
    .line 400
    iget-object v2, p0, Lkz2/ww1;->o:Ll9/w0;

    .line 401
    .line 402
    invoke-static {v0, p1, p2, v2, v1}, Lf00/a;->D(Ll9/q0;Lp9/f;Ll9/a0;Ll9/w0;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, p0, Lkz2/ww1;->p:Ll9/w0;

    .line 410
    .line 411
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "includeVideoPlaybackInComments"

    .line 415
    .line 416
    if-eqz p3, :cond_f

    .line 417
    .line 418
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 419
    .line 420
    .line 421
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 422
    .line 423
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    const-string v1, "includeStoryClusterCarousel"

    .line 429
    .line 430
    if-eqz p3, :cond_10

    .line 431
    .line 432
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 433
    .line 434
    .line 435
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 436
    .line 437
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_10
    const-string v1, "includePostStatsCell"

    .line 443
    .line 444
    if-eqz p3, :cond_11

    .line 445
    .line 446
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 447
    .line 448
    .line 449
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 450
    .line 451
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    const-string v1, "includePostRecoveryCell"

    .line 457
    .line 458
    if-eqz p3, :cond_12

    .line 459
    .line 460
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 461
    .line 462
    .line 463
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 464
    .line 465
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    const-string v1, "includePollsOnFeed"

    .line 471
    .line 472
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, p0, Lkz2/ww1;->q:Ll9/w0;

    .line 480
    .line 481
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "includeProfileVisibilityBanner"

    .line 485
    .line 486
    if-eqz p3, :cond_13

    .line 487
    .line 488
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 489
    .line 490
    .line 491
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 492
    .line 493
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    const-string v1, "includeProfileNoContentBanner"

    .line 499
    .line 500
    if-eqz p3, :cond_14

    .line 501
    .line 502
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 503
    .line 504
    .line 505
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 506
    .line 507
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    const-string v1, "includeNudgeCrossPostCell"

    .line 513
    .line 514
    if-eqz p3, :cond_15

    .line 515
    .line 516
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 517
    .line 518
    .line 519
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 520
    .line 521
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    const-string v1, "includeInFeedOnboardingEntry"

    .line 527
    .line 528
    if-eqz p3, :cond_16

    .line 529
    .line 530
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 531
    .line 532
    .line 533
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 534
    .line 535
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_16
    const-string v1, "includeInFeedTopicPicker"

    .line 541
    .line 542
    if-eqz p3, :cond_17

    .line 543
    .line 544
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 545
    .line 546
    .line 547
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 548
    .line 549
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    const-string v1, "includeOverlayData"

    .line 555
    .line 556
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v2, p0, Lkz2/ww1;->r:Ll9/w0;

    .line 564
    .line 565
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "includeCtaEnrichedPageTitle"

    .line 569
    .line 570
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v2, p0, Lkz2/ww1;->s:Ll9/w0;

    .line 578
    .line 579
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 580
    .line 581
    .line 582
    const-string v1, "includeWebviewPrefetchField"

    .line 583
    .line 584
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v2, p0, Lkz2/ww1;->t:Ll9/w0;

    .line 592
    .line 593
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "includeRedditHandleInfo"

    .line 597
    .line 598
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v2, p0, Lkz2/ww1;->u:Ll9/w0;

    .line 606
    .line 607
    invoke-virtual {v1, p1, p2, v2}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 608
    .line 609
    .line 610
    const-string v1, "includeVerificationStatus"

    .line 611
    .line 612
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object p0, p0, Lkz2/ww1;->v:Ll9/w0;

    .line 620
    .line 621
    invoke-virtual {v0, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 622
    .line 623
    .line 624
    const-string p0, "includePostPreviewBodyContent"

    .line 625
    .line 626
    if-eqz p3, :cond_18

    .line 627
    .line 628
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 629
    .line 630
    .line 631
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 632
    .line 633
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_18
    const-string p0, "postsByIdsGQLOptimizationEnabled"

    .line 639
    .line 640
    if-eqz p3, :cond_19

    .line 641
    .line 642
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 643
    .line 644
    .line 645
    sget-object p0, Ll9/c;->i:Ll9/q0;

    .line 646
    .line 647
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_19
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
    sget-object p0, Lqz2/cc;->a:Ljava/util/List;

    .line 20
    .line 21
    sget-object v6, Lqz2/cc;->e:Ljava/util/List;

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
    instance-of v0, p1, Lkz2/ww1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/ww1;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/ww1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/ww1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/ww1;->b:Ll9/w0;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/ww1;->b:Ll9/w0;

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
    iget-object v0, p0, Lkz2/ww1;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/ww1;->c:Ll9/x0;

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
    iget-object v0, p0, Lkz2/ww1;->d:Ll9/x0;

    .line 50
    .line 51
    iget-object v1, p1, Lkz2/ww1;->d:Ll9/x0;

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
    iget-object v0, p0, Lkz2/ww1;->e:Ll9/x0;

    .line 62
    .line 63
    iget-object v1, p1, Lkz2/ww1;->e:Ll9/x0;

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
    iget-object v0, p0, Lkz2/ww1;->f:Ll9/x0;

    .line 74
    .line 75
    iget-object v1, p1, Lkz2/ww1;->f:Ll9/x0;

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
    iget-object v0, p0, Lkz2/ww1;->g:Ll9/x0;

    .line 86
    .line 87
    iget-object v1, p1, Lkz2/ww1;->g:Ll9/x0;

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
    iget-object v0, p0, Lkz2/ww1;->h:Ll9/w0;

    .line 98
    .line 99
    iget-object v1, p1, Lkz2/ww1;->h:Ll9/w0;

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
    iget-object v1, p0, Lkz2/ww1;->i:Ll9/w0;

    .line 120
    .line 121
    iget-object v2, p1, Lkz2/ww1;->i:Ll9/w0;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_b

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_b
    iget-object v1, p0, Lkz2/ww1;->j:Ll9/w0;

    .line 132
    .line 133
    iget-object v2, p1, Lkz2/ww1;->j:Ll9/w0;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_c
    iget-object v1, p0, Lkz2/ww1;->k:Ll9/w0;

    .line 144
    .line 145
    iget-object v2, p1, Lkz2/ww1;->k:Ll9/w0;

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_d

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_e

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_13

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_13
    iget-object v1, p0, Lkz2/ww1;->l:Ll9/w0;

    .line 204
    .line 205
    iget-object v2, p1, Lkz2/ww1;->l:Ll9/w0;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_14
    iget-object v1, p0, Lkz2/ww1;->m:Ll9/w0;

    .line 216
    .line 217
    iget-object v2, p1, Lkz2/ww1;->m:Ll9/w0;

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_15

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_16

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_17

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_17
    iget-object v1, p0, Lkz2/ww1;->n:Ll9/w0;

    .line 244
    .line 245
    iget-object v2, p1, Lkz2/ww1;->n:Ll9/w0;

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_18
    iget-object v1, p0, Lkz2/ww1;->o:Ll9/w0;

    .line 256
    .line 257
    iget-object v2, p1, Lkz2/ww1;->o:Ll9/w0;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_19

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_19
    iget-object v1, p0, Lkz2/ww1;->p:Ll9/w0;

    .line 268
    .line 269
    iget-object v2, p1, Lkz2/ww1;->p:Ll9/w0;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1a

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_1b

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1c

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_1d

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1e

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_1e
    iget-object v1, p0, Lkz2/ww1;->q:Ll9/w0;

    .line 312
    .line 313
    iget-object v2, p1, Lkz2/ww1;->q:Ll9/w0;

    .line 314
    .line 315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_1f

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_1f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_20

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_21

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_22

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_23

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_24

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_24
    iget-object v1, p0, Lkz2/ww1;->r:Ll9/w0;

    .line 360
    .line 361
    iget-object v2, p1, Lkz2/ww1;->r:Ll9/w0;

    .line 362
    .line 363
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_25

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_25
    iget-object v1, p0, Lkz2/ww1;->s:Ll9/w0;

    .line 371
    .line 372
    iget-object v2, p1, Lkz2/ww1;->s:Ll9/w0;

    .line 373
    .line 374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_26

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_26
    iget-object v1, p0, Lkz2/ww1;->t:Ll9/w0;

    .line 382
    .line 383
    iget-object v2, p1, Lkz2/ww1;->t:Ll9/w0;

    .line 384
    .line 385
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_27

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_27
    iget-object v1, p0, Lkz2/ww1;->u:Ll9/w0;

    .line 393
    .line 394
    iget-object v2, p1, Lkz2/ww1;->u:Ll9/w0;

    .line 395
    .line 396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_28

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_28
    iget-object p0, p0, Lkz2/ww1;->v:Ll9/w0;

    .line 404
    .line 405
    iget-object p1, p1, Lkz2/ww1;->v:Ll9/w0;

    .line 406
    .line 407
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_29

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_29
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-nez p0, :cond_2a

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_2a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-nez p0, :cond_2b

    .line 426
    .line 427
    :goto_0
    const/4 p0, 0x0

    .line 428
    return p0

    .line 429
    :cond_2b
    :goto_1
    const/4 p0, 0x1

    .line 430
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/ww1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/ww1;->b:Ll9/w0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/ww1;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/ww1;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/ww1;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkz2/ww1;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lkz2/ww1;->g:Ll9/x0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lkz2/ww1;->h:Ll9/w0;

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
    iget-object v3, p0, Lkz2/ww1;->i:Ll9/w0;

    .line 59
    .line 60
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lkz2/ww1;->j:Ll9/w0;

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lkz2/ww1;->k:Ll9/w0;

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

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
    iget-object v3, p0, Lkz2/ww1;->l:Ll9/w0;

    .line 101
    .line 102
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v3, p0, Lkz2/ww1;->m:Ll9/w0;

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

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
    iget-object v3, p0, Lkz2/ww1;->n:Ll9/w0;

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v3, p0, Lkz2/ww1;->o:Ll9/w0;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v3, p0, Lkz2/ww1;->p:Ll9/w0;

    .line 133
    .line 134
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, Lkz2/ww1;->q:Ll9/w0;

    .line 155
    .line 156
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v3, p0, Lkz2/ww1;->r:Ll9/w0;

    .line 181
    .line 182
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v3, p0, Lkz2/ww1;->s:Ll9/w0;

    .line 187
    .line 188
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v3, p0, Lkz2/ww1;->t:Ll9/w0;

    .line 193
    .line 194
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v3, p0, Lkz2/ww1;->u:Ll9/w0;

    .line 199
    .line 200
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object p0, p0, Lkz2/ww1;->v:Ll9/w0;

    .line 205
    .line 206
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->b(Ll9/w0;II)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {v2, p0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v0, p0

    .line 219
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SubredditFeedSdui"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", adContextInput="

    .line 2
    .line 3
    const-string v1, ", feedContextInput="

    .line 4
    .line 5
    const-string v2, "SubredditFeedSduiQuery(subredditName="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/ww1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/ww1;->b:Ll9/w0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", mobileContextInput="

    .line 16
    .line 17
    const-string v2, ", sort="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/ww1;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/ww1;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", time="

    .line 27
    .line 28
    const-string v2, ", after="

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/ww1;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/ww1;->f:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", includeViewCount="

    .line 38
    .line 39
    const-string v2, ", includePackagedMedia="

    .line 40
    .line 41
    iget-object v3, p0, Lkz2/ww1;->g:Ll9/x0;

    .line 42
    .line 43
    iget-object v4, p0, Lkz2/ww1;->h:Ll9/w0;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->D(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", includeCarouselRecommendations="

    .line 49
    .line 50
    const-string v2, ", includeListStyleRecommendations="

    .line 51
    .line 52
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 53
    .line 54
    iget-object v4, p0, Lkz2/ww1;->i:Ll9/w0;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", includeCompactPostStyleRecommendations="

    .line 60
    .line 61
    const-string v2, ", includeCardPostStyleRecommendations="

    .line 62
    .line 63
    iget-object v4, p0, Lkz2/ww1;->j:Ll9/w0;

    .line 64
    .line 65
    iget-object v5, p0, Lkz2/ww1;->k:Ll9/w0;

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", includeTaxonomyTopicsFeedElement="

    .line 71
    .line 72
    const-string v2, ", includeExploreFeaturedItemsFeedElement="

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", includeTopicGroupFeedElement="

    .line 78
    .line 79
    const-string v2, ", includeRankedCommunityFeedElement="

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", includeChatChannelFeedUnit="

    .line 85
    .line 86
    const-string v2, ", includeGoldInfo="

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", includeEconPromos="

    .line 92
    .line 93
    const-string v2, ", includeExtendedVideoAsset="

    .line 94
    .line 95
    iget-object v4, p0, Lkz2/ww1;->l:Ll9/w0;

    .line 96
    .line 97
    iget-object v5, p0, Lkz2/ww1;->m:Ll9/w0;

    .line 98
    .line 99
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", includeNewInCommunitiesCarousel="

    .line 103
    .line 104
    const-string v2, ", includeTopAward="

    .line 105
    .line 106
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", includeDevvitData="

    .line 110
    .line 111
    const-string v2, ", includePromotedDevvitData="

    .line 112
    .line 113
    iget-object v4, p0, Lkz2/ww1;->n:Ll9/w0;

    .line 114
    .line 115
    iget-object v5, p0, Lkz2/ww1;->o:Ll9/w0;

    .line 116
    .line 117
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", includeVideoPlaybackInComments="

    .line 121
    .line 122
    const-string v2, ", includeStoryClusterCarousel="

    .line 123
    .line 124
    iget-object v4, p0, Lkz2/ww1;->p:Ll9/w0;

    .line 125
    .line 126
    invoke-static {v0, v4, v1, v3, v2}, Lf00/a;->C(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ", includePostStatsCell="

    .line 130
    .line 131
    const-string v2, ", includePostRecoveryCell="

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", includePollsOnFeed="

    .line 137
    .line 138
    const-string v2, ", includeProfileVisibilityBanner="

    .line 139
    .line 140
    iget-object v4, p0, Lkz2/ww1;->q:Ll9/w0;

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", includeProfileNoContentBanner="

    .line 146
    .line 147
    const-string v2, ", includeNudgeCrossPostCell="

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", includeInFeedOnboardingEntry="

    .line 153
    .line 154
    const-string v2, ", includeInFeedTopicPicker="

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", includeOverlayData="

    .line 160
    .line 161
    const-string v2, ", includeCtaEnrichedPageTitle="

    .line 162
    .line 163
    iget-object v4, p0, Lkz2/ww1;->r:Ll9/w0;

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v4, v2}, Lf00/a;->B(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", includeWebviewPrefetchField="

    .line 169
    .line 170
    const-string v2, ", includeRedditHandleInfo="

    .line 171
    .line 172
    iget-object v4, p0, Lkz2/ww1;->s:Ll9/w0;

    .line 173
    .line 174
    iget-object v5, p0, Lkz2/ww1;->t:Ll9/w0;

    .line 175
    .line 176
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, ", includeVerificationStatus="

    .line 180
    .line 181
    const-string v2, ", includePostPreviewBodyContent="

    .line 182
    .line 183
    iget-object v4, p0, Lkz2/ww1;->u:Ll9/w0;

    .line 184
    .line 185
    iget-object p0, p0, Lkz2/ww1;->v:Ll9/w0;

    .line 186
    .line 187
    invoke-static {v0, v4, v1, p0, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->B(Ljava/lang/StringBuilder;Ll9/w0;Ljava/lang/String;Ll9/w0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p0, ", postsByIdsGQLOptimizationEnabled="

    .line 191
    .line 192
    const-string v1, ")"

    .line 193
    .line 194
    invoke-static {v0, v3, p0, v3, v1}, Lf00/a;->p(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
