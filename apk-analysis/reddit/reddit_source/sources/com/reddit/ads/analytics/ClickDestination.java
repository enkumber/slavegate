package com.reddit.ads.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/reddit/ads/analytics/ClickDestination;", "", "v2DestinationName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getV2DestinationName", "()Ljava/lang/String;", "HYBRID_WEBVIEW", "HYBRID_APP_INSTALL", "VIDEO_INLINE_APP_INSTALL", "GENERAL_INLINE_APP_INSTALL", "DEEPLINK", "BROWSER_OF_CHOICE", "IN_APP_BROWSER", "REDDIT_PAGE", "MMP_REDIRECT", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class ClickDestination {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ ClickDestination[] $VALUES;

    @NotNull
    private final String v2DestinationName;
    public static final ClickDestination HYBRID_WEBVIEW = new ClickDestination("HYBRID_WEBVIEW", 0, "hybrid_landing_page_webview");
    public static final ClickDestination HYBRID_APP_INSTALL = new ClickDestination("HYBRID_APP_INSTALL", 1, "hybrid_landing_page_app_store");
    public static final ClickDestination VIDEO_INLINE_APP_INSTALL = new ClickDestination("VIDEO_INLINE_APP_INSTALL", 2, "app_store_sheet");
    public static final ClickDestination GENERAL_INLINE_APP_INSTALL = new ClickDestination("GENERAL_INLINE_APP_INSTALL", 3, "app_store_sheet");
    public static final ClickDestination DEEPLINK = new ClickDestination("DEEPLINK", 4, "deeplink");
    public static final ClickDestination BROWSER_OF_CHOICE = new ClickDestination("BROWSER_OF_CHOICE", 5, "browser_of_choice");
    public static final ClickDestination IN_APP_BROWSER = new ClickDestination("IN_APP_BROWSER", 6, "in_app_browser_webview");
    public static final ClickDestination REDDIT_PAGE = new ClickDestination("REDDIT_PAGE", 7, "reddit_page");
    public static final ClickDestination MMP_REDIRECT = new ClickDestination("MMP_REDIRECT", 8, "mmp_redirect");

    private static final /* synthetic */ ClickDestination[] $values() {
        return new ClickDestination[]{HYBRID_WEBVIEW, HYBRID_APP_INSTALL, VIDEO_INLINE_APP_INSTALL, GENERAL_INLINE_APP_INSTALL, DEEPLINK, BROWSER_OF_CHOICE, IN_APP_BROWSER, REDDIT_PAGE, MMP_REDIRECT};
    }

    static {
        ClickDestination[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ClickDestination(String str, int i, String str2) {
        this.v2DestinationName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static ClickDestination valueOf(String str) {
        return (ClickDestination) Enum.valueOf(ClickDestination.class, str);
    }

    public static ClickDestination[] values() {
        return (ClickDestination[]) $VALUES.clone();
    }

    @NotNull
    public final String getV2DestinationName() {
        return this.v2DestinationName;
    }
}
