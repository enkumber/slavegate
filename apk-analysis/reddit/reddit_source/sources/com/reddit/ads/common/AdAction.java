package com.reddit.ads.common;

import androidx.compose.ui.graphics.y0;
import com.appsflyer.internal.j;
import com.reddit.accessibility.screens.h;
import com.reddit.ads.analytics.ClickLocation;
import java.util.List;
import jj.p;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b8\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:6\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./0123456789B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u00016:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmno¨\u0006p"}, d2 = {"Lcom/reddit/ads/common/AdAction;", "", "<init>", "()V", "AdClicked", "TitleClicked", "PreviewTextClicked", "BackgroundClicked", "SupplementaryTextLinkClicked", "SupplementaryTextBodyClicked", "ThumbnailClicked", "MediaClicked", "SizeToggleClicked", "HeaderClicked", "PromotedLabelClicked", "OfficialLabelClicked", "VideoCTAClicked", "CreditBarWhitespaceClicked", "ActionBarWhitespaceClicked", "CtaClicked", "SubredditClicked", "PromotedCommunityPostClicked", "PseudoCtaBarClicked", "AmaStatusBarRemindMeClicked", "AmaStatusBarClicked", "AmaAskAQuestionClicked", "ReminderStatusBarRemindMeClicked", "OpenReminderBottomSheet", "OpenReminderEventStartedBottomSheet", "ReminderAdUpVote", "ReminderStatusBarSuccessfullyToggled", "ReminderStatusBarClicked", "OpenReminderPdpWithBottomSheet", "CarouselItemClicked", "TrendingCarouselItemClicked", "CarouselItemViewed", "CarouselItemHidden", "ThumbnailSizeChanged", "TitleRendered", "VideoCloseButtonClicked", "AdAttributionClicked", "AdEventLogClicked", "AdAdditionDebugToolsClicked", "PremiumUpsellClicked", "ReplayClicked", "VideoAdVisibilityChanged", "AdVisibilityChanged", "AdClickLocationAction", "HideAd", "BrandLiftSurveyCloseClicked", "BrandLiftSurveyViewRendered", "BrandLiftSurveyNextClicked", "BrandLiftSurveyAnswerClicked", "ReportAd", "UpvoteAd", "DownvoteAd", "OpenCommentsClick", "UgcSummaryClicked", "Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;", "Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;", "Lcom/reddit/ads/common/AdAction$AdAttributionClicked;", "Lcom/reddit/ads/common/AdAction$AdClickLocationAction;", "Lcom/reddit/ads/common/AdAction$AdClicked;", "Lcom/reddit/ads/common/AdAction$AdEventLogClicked;", "Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;", "Lcom/reddit/ads/common/AdAction$AmaAskAQuestionClicked;", "Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;", "Lcom/reddit/ads/common/AdAction$AmaStatusBarRemindMeClicked;", "Lcom/reddit/ads/common/AdAction$BackgroundClicked;", "Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;", "Lcom/reddit/ads/common/AdAction$BrandLiftSurveyCloseClicked;", "Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;", "Lcom/reddit/ads/common/AdAction$BrandLiftSurveyViewRendered;", "Lcom/reddit/ads/common/AdAction$CarouselItemClicked;", "Lcom/reddit/ads/common/AdAction$CarouselItemHidden;", "Lcom/reddit/ads/common/AdAction$CarouselItemViewed;", "Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;", "Lcom/reddit/ads/common/AdAction$CtaClicked;", "Lcom/reddit/ads/common/AdAction$DownvoteAd;", "Lcom/reddit/ads/common/AdAction$HeaderClicked;", "Lcom/reddit/ads/common/AdAction$HideAd;", "Lcom/reddit/ads/common/AdAction$MediaClicked;", "Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;", "Lcom/reddit/ads/common/AdAction$OpenCommentsClick;", "Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;", "Lcom/reddit/ads/common/AdAction$OpenReminderEventStartedBottomSheet;", "Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;", "Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;", "Lcom/reddit/ads/common/AdAction$PreviewTextClicked;", "Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;", "Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;", "Lcom/reddit/ads/common/AdAction$PseudoCtaBarClicked;", "Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;", "Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;", "Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;", "Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;", "Lcom/reddit/ads/common/AdAction$ReplayClicked;", "Lcom/reddit/ads/common/AdAction$ReportAd;", "Lcom/reddit/ads/common/AdAction$SizeToggleClicked;", "Lcom/reddit/ads/common/AdAction$SubredditClicked;", "Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;", "Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;", "Lcom/reddit/ads/common/AdAction$ThumbnailClicked;", "Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;", "Lcom/reddit/ads/common/AdAction$TitleClicked;", "Lcom/reddit/ads/common/AdAction$TitleRendered;", "Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;", "Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;", "Lcom/reddit/ads/common/AdAction$UpvoteAd;", "Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;", "Lcom/reddit/ads/common/AdAction$VideoCTAClicked;", "Lcom/reddit/ads/common/AdAction$VideoCloseButtonClicked;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public abstract class AdAction {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class ActionBarWhitespaceClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final ActionBarWhitespaceClicked f23844a = new ActionBarWhitespaceClicked();

        private ActionBarWhitespaceClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class AdAdditionDebugToolsClicked extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public static final AdAdditionDebugToolsClicked f23845a = new AdAdditionDebugToolsClicked();

        private AdAdditionDebugToolsClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$AdAttributionClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class AdAttributionClicked extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public final Integer f23846a;

        public AdAttributionClicked(Integer num) {
            super(0);
            this.f23846a = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof AdAttributionClicked) && Intrinsics.areEqual(this.f23846a, ((AdAttributionClicked) obj).f23846a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            Integer num = this.f23846a;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public final String toString() {
            return pb.a.n(this.f23846a, "AdAttributionClicked(elementOverlapBottomPaddingPx=", ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$AdClickLocationAction;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class AdClickLocationAction extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public final ClickLocation f23847a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AdClickLocationAction(ClickLocation clickLocation) {
            super(0);
            Intrinsics.checkNotNullParameter(clickLocation, "clickLocation");
            this.f23847a = clickLocation;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof AdClickLocationAction) || this.f23847a != ((AdClickLocationAction) obj).f23847a || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public final int hashCode() {
            return this.f23847a.hashCode() * 31;
        }

        public final String toString() {
            return "AdClickLocationAction(clickLocation=" + this.f23847a + ", galleryItemPosition=null)";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$AdClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class AdClicked extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public static final AdClicked f23848a = new AdClicked();

        private AdClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$AdEventLogClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class AdEventLogClicked extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public static final AdEventLogClicked f23849a = new AdEventLogClicked();

        private AdEventLogClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/c;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class AdVisibilityChanged extends AdAction implements a, c {

        /* renamed from: a, reason: collision with root package name */
        public final float f23850a;

        /* renamed from: b, reason: collision with root package name */
        public final int f23851b;

        /* renamed from: c, reason: collision with root package name */
        public final int f23852c;

        /* renamed from: d, reason: collision with root package name */
        public final jj.a f23853d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f23854e;

        /* renamed from: f, reason: collision with root package name */
        public final float f23855f;

        /* renamed from: g, reason: collision with root package name */
        public final int f23856g;

        /* renamed from: h, reason: collision with root package name */
        public final boolean f23857h;

        public AdVisibilityChanged(float f4, int i, int i15, jj.a aVar, boolean z15, float f15, int i16, boolean z16) {
            super(0);
            this.f23850a = f4;
            this.f23851b = i;
            this.f23852c = i15;
            this.f23853d = aVar;
            this.f23854e = z15;
            this.f23855f = f15;
            this.f23856g = i16;
            this.f23857h = z16;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof AdVisibilityChanged) {
                    AdVisibilityChanged adVisibilityChanged = (AdVisibilityChanged) obj;
                    if (Float.compare(this.f23850a, adVisibilityChanged.f23850a) != 0 || this.f23851b != adVisibilityChanged.f23851b || this.f23852c != adVisibilityChanged.f23852c || !Intrinsics.areEqual(this.f23853d, adVisibilityChanged.f23853d) || this.f23854e != adVisibilityChanged.f23854e || Float.compare(this.f23855f, adVisibilityChanged.f23855f) != 0 || this.f23856g != adVisibilityChanged.f23856g || this.f23857h != adVisibilityChanged.f23857h) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            int hashCode;
            int c3 = a0.c.c(this.f23852c, a0.c.c(this.f23851b, Float.hashCode(this.f23850a) * 31, 31), 31);
            jj.a aVar = this.f23853d;
            if (aVar == null) {
                hashCode = 0;
            } else {
                hashCode = aVar.hashCode();
            }
            return Boolean.hashCode(this.f23857h) + a0.c.c(this.f23856g, a0.c.b(this.f23855f, a0.c.f((c3 + hashCode) * 31, 31, this.f23854e), 31), 31);
        }

        public final String toString() {
            return "AdVisibilityChanged(viewVisiblePercent=" + this.f23850a + ", widthPx=" + this.f23851b + ", heightPx=" + this.f23852c + ", boundAdAnalyticInfo=" + this.f23853d + ", isPlaceholderView=" + this.f23854e + ", screenDensity=" + this.f23855f + ", hashCode=" + this.f23856g + ", viewPassThrough=" + this.f23857h + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$AmaAskAQuestionClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class AmaAskAQuestionClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f23858a;

        public AmaAskAQuestionClicked(boolean z15) {
            super(0);
            this.f23858a = z15;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof AmaAskAQuestionClicked) || this.f23858a != ((AmaAskAQuestionClicked) obj).f23858a) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f23858a);
        }

        public final String toString() {
            return wh.a.p("AmaAskAQuestionClicked(isPcp=", ")", this.f23858a);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$AmaStatusBarClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class AmaStatusBarClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final AmaStatusBarClicked f23859a = new AmaStatusBarClicked();

        private AmaStatusBarClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$AmaStatusBarRemindMeClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class AmaStatusBarRemindMeClicked extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f23860a;

        public AmaStatusBarRemindMeClicked(boolean z15) {
            super(0);
            this.f23860a = z15;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof AmaStatusBarRemindMeClicked) && this.f23860a == ((AmaStatusBarRemindMeClicked) obj).f23860a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f23860a);
        }

        public final String toString() {
            return wh.a.p("AmaStatusBarRemindMeClicked(isFollowed=", ")", this.f23860a);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$BackgroundClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class BackgroundClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final BackgroundClicked f23861a = new BackgroundClicked();

        private BackgroundClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class BrandLiftSurveyAnswerClicked extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public final p f23862a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BrandLiftSurveyAnswerClicked(p brandLiftSurveyComputedAnalytics) {
            super(0);
            Intrinsics.checkNotNullParameter(brandLiftSurveyComputedAnalytics, "brandLiftSurveyComputedAnalytics");
            this.f23862a = brandLiftSurveyComputedAnalytics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof BrandLiftSurveyAnswerClicked) && Intrinsics.areEqual(this.f23862a, ((BrandLiftSurveyAnswerClicked) obj).f23862a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f23862a.hashCode();
        }

        public final String toString() {
            return "BrandLiftSurveyAnswerClicked(brandLiftSurveyComputedAnalytics=" + this.f23862a + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$BrandLiftSurveyCloseClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class BrandLiftSurveyCloseClicked extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public static final BrandLiftSurveyCloseClicked f23863a = new BrandLiftSurveyCloseClicked();

        private BrandLiftSurveyCloseClicked() {
            super(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj || (obj instanceof BrandLiftSurveyCloseClicked)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return -1265559672;
        }

        public final String toString() {
            return "BrandLiftSurveyCloseClicked";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class BrandLiftSurveyNextClicked extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f23864a;

        /* renamed from: b, reason: collision with root package name */
        public final p f23865b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BrandLiftSurveyNextClicked(boolean z15, p brandLiftSurveyComputedAnalytics) {
            super(0);
            Intrinsics.checkNotNullParameter(brandLiftSurveyComputedAnalytics, "brandLiftSurveyComputedAnalytics");
            this.f23864a = z15;
            this.f23865b = brandLiftSurveyComputedAnalytics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BrandLiftSurveyNextClicked)) {
                return false;
            }
            BrandLiftSurveyNextClicked brandLiftSurveyNextClicked = (BrandLiftSurveyNextClicked) obj;
            if (this.f23864a == brandLiftSurveyNextClicked.f23864a && Intrinsics.areEqual(this.f23865b, brandLiftSurveyNextClicked.f23865b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f23865b.hashCode() + (Boolean.hashCode(this.f23864a) * 31);
        }

        public final String toString() {
            return "BrandLiftSurveyNextClicked(wasLastQuestion=" + this.f23864a + ", brandLiftSurveyComputedAnalytics=" + this.f23865b + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$BrandLiftSurveyViewRendered;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class BrandLiftSurveyViewRendered extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public static final BrandLiftSurveyViewRendered f23866a = new BrandLiftSurveyViewRendered();

        private BrandLiftSurveyViewRendered() {
            super(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj || (obj instanceof BrandLiftSurveyViewRendered)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return -1572380941;
        }

        public final String toString() {
            return "BrandLiftSurveyViewRendered";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$CarouselItemClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class CarouselItemClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final int f23867a;

        /* renamed from: b, reason: collision with root package name */
        public final ClickLocation f23868b;

        /* renamed from: c, reason: collision with root package name */
        public final String f23869c;

        /* renamed from: d, reason: collision with root package name */
        public final String f23870d;

        /* renamed from: e, reason: collision with root package name */
        public final List f23871e;

        /* renamed from: f, reason: collision with root package name */
        public final int f23872f;

        /* renamed from: g, reason: collision with root package name */
        public final List f23873g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CarouselItemClicked(int i, ClickLocation clickLocation, String str, String str2, List list) {
            super(0);
            Intrinsics.checkNotNullParameter(clickLocation, "clickLocation");
            this.f23867a = i;
            this.f23868b = clickLocation;
            this.f23869c = str;
            this.f23870d = str2;
            this.f23871e = list;
            this.f23872f = i;
            this.f23873g = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CarouselItemClicked)) {
                return false;
            }
            CarouselItemClicked carouselItemClicked = (CarouselItemClicked) obj;
            if (this.f23867a == carouselItemClicked.f23867a && this.f23868b == carouselItemClicked.f23868b && Intrinsics.areEqual(this.f23869c, carouselItemClicked.f23869c) && Intrinsics.areEqual(this.f23870d, carouselItemClicked.f23870d) && Intrinsics.areEqual(this.f23871e, carouselItemClicked.f23871e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3 = (this.f23868b.hashCode() + (Integer.hashCode(this.f23867a) * 31)) * 31;
            int i = 0;
            String str = this.f23869c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i15 = (hashCode3 + hashCode) * 31;
            String str2 = this.f23870d;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i16 = (i15 + hashCode2) * 31;
            List list = this.f23871e;
            if (list != null) {
                i = list.hashCode();
            }
            return i16 + i;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("CarouselItemClicked(carouselIndex=");
            sb2.append(this.f23867a);
            sb2.append(", clickLocation=");
            sb2.append(this.f23868b);
            sb2.append(", mediaId=");
            y0.B(sb2, this.f23869c, ", itemId=", this.f23870d, ", adEvents=");
            return y0.p(sb2, this.f23871e, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$CarouselItemHidden;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class CarouselItemHidden extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public final int f23874a;

        /* renamed from: b, reason: collision with root package name */
        public final String f23875b;

        /* renamed from: c, reason: collision with root package name */
        public final String f23876c;

        /* renamed from: d, reason: collision with root package name */
        public final List f23877d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CarouselItemHidden(int i, String mediaId, String str, np3.c cVar) {
            super(0);
            Intrinsics.checkNotNullParameter(mediaId, "mediaId");
            this.f23874a = i;
            this.f23875b = mediaId;
            this.f23876c = str;
            this.f23877d = cVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CarouselItemHidden)) {
                return false;
            }
            CarouselItemHidden carouselItemHidden = (CarouselItemHidden) obj;
            if (this.f23874a == carouselItemHidden.f23874a && Intrinsics.areEqual(this.f23875b, carouselItemHidden.f23875b) && Intrinsics.areEqual(this.f23876c, carouselItemHidden.f23876c) && Intrinsics.areEqual(this.f23877d, carouselItemHidden.f23877d)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int a15 = f00.a.a(Integer.hashCode(this.f23874a) * 31, 31, this.f23875b);
            int i = 0;
            String str = this.f23876c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i15 = (a15 + hashCode) * 31;
            List list = this.f23877d;
            if (list != null) {
                i = list.hashCode();
            }
            return i15 + i;
        }

        public final String toString() {
            StringBuilder s2 = eh.s(this.f23874a, "CarouselItemHidden(carouselIndex=", ", mediaId=", this.f23875b, ", itemId=");
            s2.append(this.f23876c);
            s2.append(", adEvents=");
            s2.append(this.f23877d);
            s2.append(")");
            return s2.toString();
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$CarouselItemViewed;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class CarouselItemViewed extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public final int f23878a;

        /* renamed from: b, reason: collision with root package name */
        public final String f23879b;

        /* renamed from: c, reason: collision with root package name */
        public final String f23880c;

        /* renamed from: d, reason: collision with root package name */
        public final List f23881d;

        /* renamed from: e, reason: collision with root package name */
        public final Integer f23882e;

        /* renamed from: f, reason: collision with root package name */
        public final int f23883f;

        /* renamed from: g, reason: collision with root package name */
        public final String f23884g;

        /* renamed from: h, reason: collision with root package name */
        public final String f23885h;
        public final List i;

        public CarouselItemViewed(int i, String str, String str2, np3.c cVar, Integer num) {
            super(0);
            this.f23878a = i;
            this.f23879b = str;
            this.f23880c = str2;
            this.f23881d = cVar;
            this.f23882e = num;
            this.f23883f = i;
            this.f23884g = str;
            this.f23885h = str2;
            this.i = cVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CarouselItemViewed)) {
                return false;
            }
            CarouselItemViewed carouselItemViewed = (CarouselItemViewed) obj;
            if (this.f23878a == carouselItemViewed.f23878a && Intrinsics.areEqual(this.f23879b, carouselItemViewed.f23879b) && Intrinsics.areEqual(this.f23880c, carouselItemViewed.f23880c) && Intrinsics.areEqual(this.f23881d, carouselItemViewed.f23881d) && Intrinsics.areEqual(this.f23882e, carouselItemViewed.f23882e)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4 = Integer.hashCode(this.f23878a) * 31;
            int i = 0;
            String str = this.f23879b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i15 = (hashCode4 + hashCode) * 31;
            String str2 = this.f23880c;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i16 = (i15 + hashCode2) * 31;
            List list = this.f23881d;
            if (list == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = list.hashCode();
            }
            int i17 = (i16 + hashCode3) * 31;
            Integer num = this.f23882e;
            if (num != null) {
                i = num.hashCode();
            }
            return i17 + i;
        }

        public final String toString() {
            StringBuilder s2 = eh.s(this.f23878a, "CarouselItemViewed(carouselIndex=", ", mediaId=", this.f23879b, ", itemId=");
            pb.a.A(this.f23880c, ", adEvents=", ", previousIndex=", s2, this.f23881d);
            return j.j(s2, this.f23882e, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class CreditBarWhitespaceClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final CreditBarWhitespaceClicked f23886a = new CreditBarWhitespaceClicked();

        private CreditBarWhitespaceClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$CtaClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class CtaClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final ClickLocation f23887a;

        /* renamed from: b, reason: collision with root package name */
        public final Integer f23888b;

        /* renamed from: c, reason: collision with root package name */
        public final AdType f23889c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CtaClicked(ClickLocation clickLocation, Integer num, AdType adType, int i) {
            super(0);
            num = (i & 2) != 0 ? null : num;
            adType = (i & 4) != 0 ? AdType.UNKNOWN : adType;
            Intrinsics.checkNotNullParameter(clickLocation, "clickLocation");
            Intrinsics.checkNotNullParameter(adType, "adType");
            this.f23887a = clickLocation;
            this.f23888b = num;
            this.f23889c = adType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CtaClicked)) {
                return false;
            }
            CtaClicked ctaClicked = (CtaClicked) obj;
            if (this.f23887a == ctaClicked.f23887a && Intrinsics.areEqual(this.f23888b, ctaClicked.f23888b) && this.f23889c == ctaClicked.f23889c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f23887a.hashCode() * 31;
            Integer num = this.f23888b;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            return this.f23889c.hashCode() + ((hashCode2 + hashCode) * 31);
        }

        public final String toString() {
            return "CtaClicked(clickLocation=" + this.f23887a + ", carouselIndex=" + this.f23888b + ", adType=" + this.f23889c + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$DownvoteAd;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class DownvoteAd extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public static final DownvoteAd f23890a = new DownvoteAd();

        private DownvoteAd() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$HeaderClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class HeaderClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final String f23891a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HeaderClicked(String author) {
            super(0);
            Intrinsics.checkNotNullParameter(author, "author");
            this.f23891a = author;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof HeaderClicked) && Intrinsics.areEqual(this.f23891a, ((HeaderClicked) obj).f23891a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f23891a.hashCode();
        }

        public final String toString() {
            return a0.c.m("HeaderClicked(author=", this.f23891a, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$HideAd;", "Lcom/reddit/ads/common/AdAction;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class HideAd extends AdAction {

        /* renamed from: a, reason: collision with root package name */
        public static final HideAd f23892a = new HideAd();

        private HideAd() {
            super(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj || (obj instanceof HideAd)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return 2119029176;
        }

        public final String toString() {
            return "HideAd";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$OfficialLabelClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class OfficialLabelClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final String f23894a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OfficialLabelClicked(String author) {
            super(0);
            Intrinsics.checkNotNullParameter(author, "author");
            this.f23894a = author;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$OpenCommentsClick;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class OpenCommentsClick extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public static final OpenCommentsClick f23895a = new OpenCommentsClick();

        private OpenCommentsClick() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$OpenReminderBottomSheet;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "Lcom/reddit/ads/common/AdAction;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class OpenReminderBottomSheet extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final OpenReminderBottomSheet f23896a = new OpenReminderBottomSheet();

        private OpenReminderBottomSheet() {
            super(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj || (obj instanceof OpenReminderBottomSheet)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return 1950761765;
        }

        public final String toString() {
            return "OpenReminderBottomSheet";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$OpenReminderEventStartedBottomSheet;", "Lcom/reddit/ads/common/b;", "Lcom/reddit/ads/common/AdAction;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class OpenReminderEventStartedBottomSheet extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public static final OpenReminderEventStartedBottomSheet f23897a = new OpenReminderEventStartedBottomSheet();

        private OpenReminderEventStartedBottomSheet() {
            super(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj || (obj instanceof OpenReminderEventStartedBottomSheet)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return -1155908962;
        }

        public final String toString() {
            return "OpenReminderEventStartedBottomSheet";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$OpenReminderPdpWithBottomSheet;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "Lcom/reddit/ads/common/a;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class OpenReminderPdpWithBottomSheet extends AdAction implements b, a {

        /* renamed from: a, reason: collision with root package name */
        public static final OpenReminderPdpWithBottomSheet f23898a = new OpenReminderPdpWithBottomSheet();

        private OpenReminderPdpWithBottomSheet() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$PremiumUpsellClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class PremiumUpsellClicked extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public static final PremiumUpsellClicked f23899a = new PremiumUpsellClicked();

        private PremiumUpsellClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$PreviewTextClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class PreviewTextClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final PreviewTextClicked f23900a = new PreviewTextClicked();

        private PreviewTextClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;", "Lcom/reddit/ads/common/AdAction;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class PromotedCommunityPostClicked extends AdAction {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f23901a;

        public PromotedCommunityPostClicked() {
            super(0);
            this.f23901a = true;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof PromotedCommunityPostClicked) || this.f23901a != ((PromotedCommunityPostClicked) obj).f23901a) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f23901a);
        }

        public final String toString() {
            return wh.a.p("PromotedCommunityPostClicked(shouldSendV2Event=", ")", this.f23901a);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class PromotedLabelClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final String f23902a;

        public PromotedLabelClicked(String str) {
            super(0);
            this.f23902a = str;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$PseudoCtaBarClicked;", "Lcom/reddit/ads/common/AdAction;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class PseudoCtaBarClicked extends AdAction {

        /* renamed from: a, reason: collision with root package name */
        public static final PseudoCtaBarClicked f23903a = new PseudoCtaBarClicked();

        private PseudoCtaBarClicked() {
            super(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj || (obj instanceof PseudoCtaBarClicked)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return 658719699;
        }

        public final String toString() {
            return "PseudoCtaBarClicked";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$ReminderAdUpVote;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class ReminderAdUpVote extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final ReminderAdUpVote f23904a = new ReminderAdUpVote();

        private ReminderAdUpVote() {
            super(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj || (obj instanceof ReminderAdUpVote)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return -224270931;
        }

        public final String toString() {
            return "ReminderAdUpVote";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$ReminderStatusBarClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "Lcom/reddit/ads/common/a;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class ReminderStatusBarClicked extends AdAction implements b, a {

        /* renamed from: a, reason: collision with root package name */
        public static final ReminderStatusBarClicked f23905a = new ReminderStatusBarClicked();

        private ReminderStatusBarClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class ReminderStatusBarRemindMeClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f23906a;

        public ReminderStatusBarRemindMeClicked(boolean z15) {
            super(0);
            this.f23906a = z15;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof ReminderStatusBarRemindMeClicked) || this.f23906a != ((ReminderStatusBarRemindMeClicked) obj).f23906a) {
                    return false;
                }
                return true;
            }
            return true;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f23906a);
        }

        public final String toString() {
            return wh.a.p("ReminderStatusBarRemindMeClicked(isFromUserClick=", ")", this.f23906a);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$ReminderStatusBarSuccessfullyToggled;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class ReminderStatusBarSuccessfullyToggled extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f23907a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f23908b;

        public ReminderStatusBarSuccessfullyToggled(boolean z15, boolean z16) {
            super(0);
            this.f23907a = z15;
            this.f23908b = z16;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReminderStatusBarSuccessfullyToggled)) {
                return false;
            }
            ReminderStatusBarSuccessfullyToggled reminderStatusBarSuccessfullyToggled = (ReminderStatusBarSuccessfullyToggled) obj;
            if (this.f23907a == reminderStatusBarSuccessfullyToggled.f23907a && this.f23908b == reminderStatusBarSuccessfullyToggled.f23908b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f23908b) + (Boolean.hashCode(this.f23907a) * 31);
        }

        public final String toString() {
            return h.i("ReminderStatusBarSuccessfullyToggled(currentFollowState=", ", ignoreNavigation=", ")", this.f23907a, this.f23908b);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$ReplayClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class ReplayClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final ReplayClicked f23909a = new ReplayClicked();

        private ReplayClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$ReportAd;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class ReportAd extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public static final ReportAd f23910a = new ReportAd();

        private ReportAd() {
            super(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj || (obj instanceof ReportAd)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return 1919988842;
        }

        public final String toString() {
            return "ReportAd";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$SizeToggleClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class SizeToggleClicked extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public static final SizeToggleClicked f23911a = new SizeToggleClicked();

        private SizeToggleClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$SubredditClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class SubredditClicked extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public final String f23912a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SubredditClicked(String subredditName) {
            super(0);
            Intrinsics.checkNotNullParameter(subredditName, "subredditName");
            this.f23912a = subredditName;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof SubredditClicked) && Intrinsics.areEqual(this.f23912a, ((SubredditClicked) obj).f23912a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f23912a.hashCode();
        }

        public final String toString() {
            return a0.c.m("SubredditClicked(subredditName=", this.f23912a, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$SupplementaryTextBodyClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class SupplementaryTextBodyClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final SupplementaryTextBodyClicked f23913a = new SupplementaryTextBodyClicked();

        private SupplementaryTextBodyClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$SupplementaryTextLinkClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class SupplementaryTextLinkClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final m13.j f23914a;

        public SupplementaryTextLinkClicked(m13.j jVar) {
            super(0);
            this.f23914a = jVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof SupplementaryTextLinkClicked) && Intrinsics.areEqual(this.f23914a, ((SupplementaryTextLinkClicked) obj).f23914a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            m13.j jVar = this.f23914a;
            if (jVar == null) {
                return 0;
            }
            return jVar.hashCode();
        }

        public final String toString() {
            return "SupplementaryTextLinkClicked(richTextLink=" + this.f23914a + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$ThumbnailSizeChanged;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class ThumbnailSizeChanged extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public final int f23916a;

        /* renamed from: b, reason: collision with root package name */
        public final int f23917b;

        public ThumbnailSizeChanged(int i, int i15) {
            super(0);
            this.f23916a = i;
            this.f23917b = i15;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ThumbnailSizeChanged)) {
                return false;
            }
            ThumbnailSizeChanged thumbnailSizeChanged = (ThumbnailSizeChanged) obj;
            if (this.f23916a == thumbnailSizeChanged.f23916a && this.f23917b == thumbnailSizeChanged.f23917b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f23917b) + (Integer.hashCode(this.f23916a) * 31);
        }

        public final String toString() {
            return androidx.compose.foundation.text.y0.q("ThumbnailSizeChanged(width=", this.f23916a, ", height=", ")", this.f23917b);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$TitleClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class TitleClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final TitleClicked f23918a = new TitleClicked();

        private TitleClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$TitleRendered;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class TitleRendered extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public final int f23919a;

        public TitleRendered(int i) {
            super(0);
            this.f23919a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof TitleRendered) && this.f23919a == ((TitleRendered) obj).f23919a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f23919a);
        }

        public final String toString() {
            return androidx.compose.foundation.text.y0.k(this.f23919a, "TitleRendered(numberOfCharactersVisible=", ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/c;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class TrendingCarouselItemClicked extends AdAction implements c {

        /* renamed from: a, reason: collision with root package name */
        public final jj.a f23920a;

        /* renamed from: b, reason: collision with root package name */
        public final int f23921b;

        public TrendingCarouselItemClicked(jj.a aVar, int i) {
            super(0);
            this.f23920a = aVar;
            this.f23921b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TrendingCarouselItemClicked)) {
                return false;
            }
            TrendingCarouselItemClicked trendingCarouselItemClicked = (TrendingCarouselItemClicked) obj;
            if (Intrinsics.areEqual(this.f23920a, trendingCarouselItemClicked.f23920a) && this.f23921b == trendingCarouselItemClicked.f23921b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            jj.a aVar = this.f23920a;
            if (aVar == null) {
                hashCode = 0;
            } else {
                hashCode = aVar.hashCode();
            }
            return Integer.hashCode(this.f23921b) + (hashCode * 31);
        }

        public final String toString() {
            return "TrendingCarouselItemClicked(adInfo=" + this.f23920a + ", carouselIndex=" + this.f23921b + ")";
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$UgcSummaryClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class UgcSummaryClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final UgcSummaryClicked f23922a = new UgcSummaryClicked();

        private UgcSummaryClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$UpvoteAd;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class UpvoteAd extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public static final UpvoteAd f23923a = new UpvoteAd();

        private UpvoteAd() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class VideoAdVisibilityChanged extends AdAction implements a {

        /* renamed from: a, reason: collision with root package name */
        public final jj.a f23924a;

        /* renamed from: b, reason: collision with root package name */
        public final float f23925b;

        /* renamed from: c, reason: collision with root package name */
        public final float f23926c;

        /* renamed from: d, reason: collision with root package name */
        public final int f23927d;

        /* renamed from: e, reason: collision with root package name */
        public final int f23928e;

        /* renamed from: f, reason: collision with root package name */
        public final int f23929f;

        /* renamed from: g, reason: collision with root package name */
        public final int f23930g;

        /* renamed from: h, reason: collision with root package name */
        public final int f23931h;

        public VideoAdVisibilityChanged(jj.a aVar, float f4, float f15, int i, int i15, int i16, int i17, int i18) {
            super(0);
            this.f23924a = aVar;
            this.f23925b = f4;
            this.f23926c = f15;
            this.f23927d = i;
            this.f23928e = i15;
            this.f23929f = i16;
            this.f23930g = i17;
            this.f23931h = i18;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof VideoAdVisibilityChanged)) {
                return false;
            }
            VideoAdVisibilityChanged videoAdVisibilityChanged = (VideoAdVisibilityChanged) obj;
            if (Intrinsics.areEqual(this.f23924a, videoAdVisibilityChanged.f23924a) && Float.compare(this.f23925b, videoAdVisibilityChanged.f23925b) == 0 && Float.compare(this.f23926c, videoAdVisibilityChanged.f23926c) == 0 && this.f23927d == videoAdVisibilityChanged.f23927d && this.f23928e == videoAdVisibilityChanged.f23928e && this.f23929f == videoAdVisibilityChanged.f23929f && this.f23930g == videoAdVisibilityChanged.f23930g && this.f23931h == videoAdVisibilityChanged.f23931h) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            jj.a aVar = this.f23924a;
            if (aVar == null) {
                hashCode = 0;
            } else {
                hashCode = aVar.hashCode();
            }
            return Integer.hashCode(this.f23931h) + a0.c.c(this.f23930g, a0.c.c(this.f23929f, a0.c.c(this.f23928e, a0.c.c(this.f23927d, a0.c.b(this.f23926c, a0.c.b(this.f23925b, hashCode * 31, 31), 31), 31), 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("VideoAdVisibilityChanged(adInfo=");
            sb2.append(this.f23924a);
            sb2.append(", viewVisiblePercent=");
            sb2.append(this.f23925b);
            sb2.append(", screenDensity=");
            sb2.append(this.f23926c);
            sb2.append(", viewHashCode=");
            sb2.append(this.f23927d);
            sb2.append(", viewWidthDp=");
            y0.y(sb2, this.f23928e, ", viewHeightDp=", this.f23929f, ", viewWidthPx=");
            return pb.a.p(sb2, this.f23930g, ", viewHeightPx=", this.f23931h, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/reddit/ads/common/AdAction$VideoCTAClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class VideoCTAClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public static final VideoCTAClicked f23932a = new VideoCTAClicked();

        private VideoCTAClicked() {
            super(0);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/reddit/ads/common/AdAction$VideoCloseButtonClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/b;", "<init>", "()V", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final class VideoCloseButtonClicked extends AdAction implements b {

        /* renamed from: a, reason: collision with root package name */
        public static final VideoCloseButtonClicked f23933a = new VideoCloseButtonClicked();

        private VideoCloseButtonClicked() {
            super(0);
        }
    }

    public /* synthetic */ AdAction(int i) {
        this();
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$MediaClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class MediaClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final ClickLocation f23893a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MediaClicked(ClickLocation clickLocation) {
            super(0);
            Intrinsics.checkNotNullParameter(clickLocation, "clickLocation");
            this.f23893a = clickLocation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof MediaClicked) && this.f23893a == ((MediaClicked) obj).f23893a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f23893a.hashCode();
        }

        public final String toString() {
            return "MediaClicked(clickLocation=" + this.f23893a + ")";
        }

        public /* synthetic */ MediaClicked() {
            this(ClickLocation.MEDIA);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/reddit/ads/common/AdAction$ThumbnailClicked;", "Lcom/reddit/ads/common/AdAction;", "Lcom/reddit/ads/common/a;", "Lcom/reddit/ads/common/b;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes5.dex */
    public static final /* data */ class ThumbnailClicked extends AdAction implements a, b {

        /* renamed from: a, reason: collision with root package name */
        public final ClickLocation f23915a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ThumbnailClicked(ClickLocation clickLocation) {
            super(0);
            Intrinsics.checkNotNullParameter(clickLocation, "clickLocation");
            this.f23915a = clickLocation;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof ThumbnailClicked) && this.f23915a == ((ThumbnailClicked) obj).f23915a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f23915a.hashCode();
        }

        public final String toString() {
            return "ThumbnailClicked(clickLocation=" + this.f23915a + ")";
        }

        public /* synthetic */ ThumbnailClicked() {
            this(ClickLocation.MEDIA);
        }
    }

    private AdAction() {
    }
}
