.class public abstract Lcom/reddit/ads/common/AdAction;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;,
        Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;,
        Lcom/reddit/ads/common/AdAction$AdAttributionClicked;,
        Lcom/reddit/ads/common/AdAction$AdClickLocationAction;,
        Lcom/reddit/ads/common/AdAction$AdClicked;,
        Lcom/reddit/ads/common/AdAction$AdEventLogClicked;,
        Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;,
        Lcom/reddit/ads/common/AdAction$AmaAskAQuestionClicked;,
        Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;,
        Lcom/reddit/ads/common/AdAction$AmaStatusBarRemindMeClicked;,
        Lcom/reddit/ads/common/AdAction$BackgroundClicked;,
        Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;,
        Lcom/reddit/ads/common/AdAction$BrandLiftSurveyCloseClicked;,
        Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;,
        Lcom/reddit/ads/common/AdAction$BrandLiftSurveyViewRendered;,
        Lcom/reddit/ads/common/AdAction$CarouselItemClicked;,
        Lcom/reddit/ads/common/AdAction$CarouselItemHidden;,
        Lcom/reddit/ads/common/AdAction$CarouselItemViewed;,
        Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;,
        Lcom/reddit/ads/common/AdAction$CtaClicked;,
        Lcom/reddit/ads/common/AdAction$DownvoteAd;,
        Lcom/reddit/ads/common/AdAction$HeaderClicked;,
        Lcom/reddit/ads/common/AdAction$HideAd;,
        Lcom/reddit/ads/common/AdAction$MediaClicked;,
        Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;,
        Lcom/reddit/ads/common/AdAction$OpenCommentsClick;,
        Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;,
        Lcom/reddit/ads/common/AdAction$OpenReminderEventStartedBottomSheet;,
        Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;,
        Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;,
        Lcom/reddit/ads/common/AdAction$PreviewTextClicked;,
        Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;,
        Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;,
        Lcom/reddit/ads/common/AdAction$PseudoCtaBarClicked;,
        Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;,
        Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;,
        Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;,
        Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;,
        Lcom/reddit/ads/common/AdAction$ReplayClicked;,
        Lcom/reddit/ads/common/AdAction$ReportAd;,
        Lcom/reddit/ads/common/AdAction$SizeToggleClicked;,
        Lcom/reddit/ads/common/AdAction$SubredditClicked;,
        Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;,
        Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;,
        Lcom/reddit/ads/common/AdAction$ThumbnailClicked;,
        Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;,
        Lcom/reddit/ads/common/AdAction$TitleClicked;,
        Lcom/reddit/ads/common/AdAction$TitleRendered;,
        Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;,
        Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;,
        Lcom/reddit/ads/common/AdAction$UpvoteAd;,
        Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;,
        Lcom/reddit/ads/common/AdAction$VideoCTAClicked;,
        Lcom/reddit/ads/common/AdAction$VideoCloseButtonClicked;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:6\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u00016:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmno\u00a8\u0006p"
    }
    d2 = {
        "Lcom/reddit/ads/common/AdAction;",
        "",
        "<init>",
        "()V",
        "AdClicked",
        "TitleClicked",
        "PreviewTextClicked",
        "BackgroundClicked",
        "SupplementaryTextLinkClicked",
        "SupplementaryTextBodyClicked",
        "ThumbnailClicked",
        "MediaClicked",
        "SizeToggleClicked",
        "HeaderClicked",
        "PromotedLabelClicked",
        "OfficialLabelClicked",
        "VideoCTAClicked",
        "CreditBarWhitespaceClicked",
        "ActionBarWhitespaceClicked",
        "CtaClicked",
        "SubredditClicked",
        "PromotedCommunityPostClicked",
        "PseudoCtaBarClicked",
        "AmaStatusBarRemindMeClicked",
        "AmaStatusBarClicked",
        "AmaAskAQuestionClicked",
        "ReminderStatusBarRemindMeClicked",
        "OpenReminderBottomSheet",
        "OpenReminderEventStartedBottomSheet",
        "ReminderAdUpVote",
        "ReminderStatusBarSuccessfullyToggled",
        "ReminderStatusBarClicked",
        "OpenReminderPdpWithBottomSheet",
        "CarouselItemClicked",
        "TrendingCarouselItemClicked",
        "CarouselItemViewed",
        "CarouselItemHidden",
        "ThumbnailSizeChanged",
        "TitleRendered",
        "VideoCloseButtonClicked",
        "AdAttributionClicked",
        "AdEventLogClicked",
        "AdAdditionDebugToolsClicked",
        "PremiumUpsellClicked",
        "ReplayClicked",
        "VideoAdVisibilityChanged",
        "AdVisibilityChanged",
        "AdClickLocationAction",
        "HideAd",
        "BrandLiftSurveyCloseClicked",
        "BrandLiftSurveyViewRendered",
        "BrandLiftSurveyNextClicked",
        "BrandLiftSurveyAnswerClicked",
        "ReportAd",
        "UpvoteAd",
        "DownvoteAd",
        "OpenCommentsClick",
        "UgcSummaryClicked",
        "Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;",
        "Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;",
        "Lcom/reddit/ads/common/AdAction$AdAttributionClicked;",
        "Lcom/reddit/ads/common/AdAction$AdClickLocationAction;",
        "Lcom/reddit/ads/common/AdAction$AdClicked;",
        "Lcom/reddit/ads/common/AdAction$AdEventLogClicked;",
        "Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;",
        "Lcom/reddit/ads/common/AdAction$AmaAskAQuestionClicked;",
        "Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;",
        "Lcom/reddit/ads/common/AdAction$AmaStatusBarRemindMeClicked;",
        "Lcom/reddit/ads/common/AdAction$BackgroundClicked;",
        "Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;",
        "Lcom/reddit/ads/common/AdAction$BrandLiftSurveyCloseClicked;",
        "Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;",
        "Lcom/reddit/ads/common/AdAction$BrandLiftSurveyViewRendered;",
        "Lcom/reddit/ads/common/AdAction$CarouselItemClicked;",
        "Lcom/reddit/ads/common/AdAction$CarouselItemHidden;",
        "Lcom/reddit/ads/common/AdAction$CarouselItemViewed;",
        "Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;",
        "Lcom/reddit/ads/common/AdAction$CtaClicked;",
        "Lcom/reddit/ads/common/AdAction$DownvoteAd;",
        "Lcom/reddit/ads/common/AdAction$HeaderClicked;",
        "Lcom/reddit/ads/common/AdAction$HideAd;",
        "Lcom/reddit/ads/common/AdAction$MediaClicked;",
        "Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;",
        "Lcom/reddit/ads/common/AdAction$OpenCommentsClick;",
        "Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;",
        "Lcom/reddit/ads/common/AdAction$OpenReminderEventStartedBottomSheet;",
        "Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;",
        "Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;",
        "Lcom/reddit/ads/common/AdAction$PreviewTextClicked;",
        "Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;",
        "Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;",
        "Lcom/reddit/ads/common/AdAction$PseudoCtaBarClicked;",
        "Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;",
        "Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;",
        "Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;",
        "Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;",
        "Lcom/reddit/ads/common/AdAction$ReplayClicked;",
        "Lcom/reddit/ads/common/AdAction$ReportAd;",
        "Lcom/reddit/ads/common/AdAction$SizeToggleClicked;",
        "Lcom/reddit/ads/common/AdAction$SubredditClicked;",
        "Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;",
        "Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;",
        "Lcom/reddit/ads/common/AdAction$ThumbnailClicked;",
        "Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;",
        "Lcom/reddit/ads/common/AdAction$TitleClicked;",
        "Lcom/reddit/ads/common/AdAction$TitleRendered;",
        "Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;",
        "Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;",
        "Lcom/reddit/ads/common/AdAction$UpvoteAd;",
        "Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;",
        "Lcom/reddit/ads/common/AdAction$VideoCTAClicked;",
        "Lcom/reddit/ads/common/AdAction$VideoCloseButtonClicked;",
        "ads_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/ads/common/AdAction;-><init>()V

    return-void
.end method
