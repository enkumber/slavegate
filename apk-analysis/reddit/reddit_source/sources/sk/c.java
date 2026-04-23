package sk;

import com.reddit.ads.features.AdsBrowserSelectionVariant;
import com.reddit.ads.features.AdsCtaVisualOptimizationVariant;
import com.reddit.ads.features.AdsInlineInstallVariant;
import com.reddit.ads.features.AdsPromotedLabelGoToProfileVariant;
import com.reddit.ads.features.AdsShoppingDpaCarouselPriceGreenVariant;
import com.reddit.ads.impl.features.AdsClickVisibilityDurationVariant;
import com.reddit.ads.impl.features.AdsConvoAnimatedVideoPreviewsVariant;
import com.reddit.ads.impl.features.AdsReportingFallbackVariant;
import com.reddit.ads.impl.features.AdsVisibilityTrackingVariant;
import com.reddit.ads.impl.features.AdsWebviewFeedPreconnectVariant;
import com.reddit.ads.impl.features.ConversationAdAppInstallVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f139574a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f139575b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f139576c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f139577d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f139578e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f139579f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f139580g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int[] f139581h;
    public static final /* synthetic */ int[] i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int[] f139582j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int[] f139583k;

    static {
        int[] iArr = new int[ConversationAdAppInstallVariant.values().length];
        try {
            iArr[ConversationAdAppInstallVariant.INLINE_VIDEO_PLAYER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationAdAppInstallVariant.WITH_ENRICHED_CTA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConversationAdAppInstallVariant.WITH_PARTIAL_ENRICHED_CTA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ConversationAdAppInstallVariant.WIHTOUT_ENRICHED_CTA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ConversationAdAppInstallVariant.WITH_ENRICHED_CTA_SMALLER_IMAGE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ConversationAdAppInstallVariant.CONTROL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ConversationAdAppInstallVariant.CONTROL_DUPLICATE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f139574a = iArr;
        int[] iArr2 = new int[AdsVisibilityTrackingVariant.values().length];
        try {
            iArr2[AdsVisibilityTrackingVariant.IMPROVED_MODIFIER.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[AdsVisibilityTrackingVariant.MODIFIER_NODE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[AdsVisibilityTrackingVariant.MODIFIER_NODE_30MS.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[AdsVisibilityTrackingVariant.MODIFIER_NODE_100MS.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[AdsVisibilityTrackingVariant.MODIFIER_NODE_HOST_VISIBILITY.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[AdsVisibilityTrackingVariant.MODIFIER_NODE_CUSTOM_VISIBILITY.ordinal()] = 6;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr2[AdsVisibilityTrackingVariant.MODIFIER_NODE_DEFAULT_VISIBILITY.ordinal()] = 7;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr2[AdsVisibilityTrackingVariant.MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED.ordinal()] = 8;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr2[AdsVisibilityTrackingVariant.CONTROL.ordinal()] = 9;
        } catch (NoSuchFieldError unused16) {
        }
        f139575b = iArr2;
        int[] iArr3 = new int[AdsBrowserSelectionVariant.values().length];
        try {
            iArr3[AdsBrowserSelectionVariant.SYSTEM_BROWSER_NO_HYBRID.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[AdsBrowserSelectionVariant.SYSTEM_BROWSER_HYBRID_VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[AdsBrowserSelectionVariant.IN_APP_BROWSER_NO_HYBRID.ordinal()] = 3;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr3[AdsBrowserSelectionVariant.WEBVIEW_HYBRID_VIDEO.ordinal()] = 4;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr3[AdsBrowserSelectionVariant.WEBVIEW_NO_HYBRID.ordinal()] = 5;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr3[AdsBrowserSelectionVariant.CONTROL.ordinal()] = 6;
        } catch (NoSuchFieldError unused22) {
        }
        f139576c = iArr3;
        int[] iArr4 = new int[AdsConvoAnimatedVideoPreviewsVariant.values().length];
        try {
            iArr4[AdsConvoAnimatedVideoPreviewsVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr4[AdsConvoAnimatedVideoPreviewsVariant.ENABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr4[AdsConvoAnimatedVideoPreviewsVariant.PLAY_ICON_NO_VIDEO_PREVIEW.ordinal()] = 3;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr4[AdsConvoAnimatedVideoPreviewsVariant.PLAY_ICON_WITH_VIDEO_PREVIEW.ordinal()] = 4;
        } catch (NoSuchFieldError unused26) {
        }
        f139577d = iArr4;
        int[] iArr5 = new int[AdsInlineInstallVariant.values().length];
        try {
            iArr5[AdsInlineInstallVariant.INLINE_INSTALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr5[AdsInlineInstallVariant.DEEPLINK_INSTALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr5[AdsInlineInstallVariant.CONTROL.ordinal()] = 3;
        } catch (NoSuchFieldError unused29) {
        }
        f139578e = iArr5;
        int[] iArr6 = new int[AdsClickVisibilityDurationVariant.values().length];
        try {
            iArr6[AdsClickVisibilityDurationVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr6[AdsClickVisibilityDurationVariant.VISIBILITY_THRESHOLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr6[AdsClickVisibilityDurationVariant.DURATION_THRESHOLD.ordinal()] = 3;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr6[AdsClickVisibilityDurationVariant.VISIBILITY_DURATION_THRESHOLD.ordinal()] = 4;
        } catch (NoSuchFieldError unused33) {
        }
        f139579f = iArr6;
        int[] iArr7 = new int[AdsReportingFallbackVariant.values().length];
        try {
            iArr7[AdsReportingFallbackVariant.DnsSpoofingOnly.ordinal()] = 1;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr7[AdsReportingFallbackVariant.Full.ordinal()] = 2;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr7[AdsReportingFallbackVariant.Control.ordinal()] = 3;
        } catch (NoSuchFieldError unused36) {
        }
        f139580g = iArr7;
        int[] iArr8 = new int[AdsPromotedLabelGoToProfileVariant.values().length];
        try {
            iArr8[AdsPromotedLabelGoToProfileVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr8[AdsPromotedLabelGoToProfileVariant.PROMOTED_LABEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr8[AdsPromotedLabelGoToProfileVariant.OFFICIAL_LABEL.ordinal()] = 3;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr8[AdsPromotedLabelGoToProfileVariant.PROMOTED_OFFICIAL_LABEL.ordinal()] = 4;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr8[AdsPromotedLabelGoToProfileVariant.PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS.ordinal()] = 5;
        } catch (NoSuchFieldError unused41) {
        }
        f139581h = iArr8;
        int[] iArr9 = new int[AdsShoppingDpaCarouselPriceGreenVariant.values().length];
        try {
            iArr9[AdsShoppingDpaCarouselPriceGreenVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr9[AdsShoppingDpaCarouselPriceGreenVariant.GREEN_COLOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr9[AdsShoppingDpaCarouselPriceGreenVariant.GREEN_COLOR_BOLD.ordinal()] = 3;
        } catch (NoSuchFieldError unused44) {
        }
        i = iArr9;
        int[] iArr10 = new int[AdsWebviewFeedPreconnectVariant.values().length];
        try {
            iArr10[AdsWebviewFeedPreconnectVariant.API_PRECONNECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr10[AdsWebviewFeedPreconnectVariant.DNS_ONLY_PRECONNECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr10[AdsWebviewFeedPreconnectVariant.CONTROL.ordinal()] = 3;
        } catch (NoSuchFieldError unused47) {
        }
        f139582j = iArr10;
        int[] iArr11 = new int[AdsCtaVisualOptimizationVariant.values().length];
        try {
            iArr11[AdsCtaVisualOptimizationVariant.SINGLE_LARGE_BUTTON.ordinal()] = 1;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr11[AdsCtaVisualOptimizationVariant.ATTACHED_CTA.ordinal()] = 2;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr11[AdsCtaVisualOptimizationVariant.DWELL_TIME_TRANSITION.ordinal()] = 3;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr11[AdsCtaVisualOptimizationVariant.DWELL_TIME_SECONDARY.ordinal()] = 4;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr11[AdsCtaVisualOptimizationVariant.CONTROL.ordinal()] = 5;
        } catch (NoSuchFieldError unused52) {
        }
        f139583k = iArr11;
    }
}
