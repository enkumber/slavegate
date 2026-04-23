package com.reddit.ads.navigation;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/reddit/ads/navigation/BrowserSelectionVariantType;", "", "<init>", "(Ljava/lang/String;I)V", "CONTROL", "SYSTEM_BROWSER_NO_HYBRID", "SYSTEM_BROWSER_HYBRID_VIDEO", "IN_APP_BROWSER_NO_HYBRID", "WEBVIEW_HYBRID_VIDEO", "WEBVIEW_NO_HYBRID", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class BrowserSelectionVariantType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BrowserSelectionVariantType[] $VALUES;
    public static final BrowserSelectionVariantType CONTROL = new BrowserSelectionVariantType("CONTROL", 0);
    public static final BrowserSelectionVariantType SYSTEM_BROWSER_NO_HYBRID = new BrowserSelectionVariantType("SYSTEM_BROWSER_NO_HYBRID", 1);
    public static final BrowserSelectionVariantType SYSTEM_BROWSER_HYBRID_VIDEO = new BrowserSelectionVariantType("SYSTEM_BROWSER_HYBRID_VIDEO", 2);
    public static final BrowserSelectionVariantType IN_APP_BROWSER_NO_HYBRID = new BrowserSelectionVariantType("IN_APP_BROWSER_NO_HYBRID", 3);
    public static final BrowserSelectionVariantType WEBVIEW_HYBRID_VIDEO = new BrowserSelectionVariantType("WEBVIEW_HYBRID_VIDEO", 4);
    public static final BrowserSelectionVariantType WEBVIEW_NO_HYBRID = new BrowserSelectionVariantType("WEBVIEW_NO_HYBRID", 5);

    private static final /* synthetic */ BrowserSelectionVariantType[] $values() {
        return new BrowserSelectionVariantType[]{CONTROL, SYSTEM_BROWSER_NO_HYBRID, SYSTEM_BROWSER_HYBRID_VIDEO, IN_APP_BROWSER_NO_HYBRID, WEBVIEW_HYBRID_VIDEO, WEBVIEW_NO_HYBRID};
    }

    static {
        BrowserSelectionVariantType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private BrowserSelectionVariantType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static BrowserSelectionVariantType valueOf(String str) {
        return (BrowserSelectionVariantType) Enum.valueOf(BrowserSelectionVariantType.class, str);
    }

    public static BrowserSelectionVariantType[] values() {
        return (BrowserSelectionVariantType[]) $VALUES.clone();
    }
}
