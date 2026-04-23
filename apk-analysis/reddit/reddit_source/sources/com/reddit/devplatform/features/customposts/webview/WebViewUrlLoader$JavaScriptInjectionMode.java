package com.reddit.devplatform.features.customposts.webview;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"com/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode", "", "Lcom/reddit/devplatform/features/customposts/webview/WebViewUrlLoader$JavaScriptInjectionMode;", "<init>", "(Ljava/lang/String;I)V", "INTERCEPT_JS", "ON_PAGE_STARTED", "NONE", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class WebViewUrlLoader$JavaScriptInjectionMode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ WebViewUrlLoader$JavaScriptInjectionMode[] $VALUES;
    public static final WebViewUrlLoader$JavaScriptInjectionMode INTERCEPT_JS = new WebViewUrlLoader$JavaScriptInjectionMode("INTERCEPT_JS", 0);
    public static final WebViewUrlLoader$JavaScriptInjectionMode ON_PAGE_STARTED = new WebViewUrlLoader$JavaScriptInjectionMode("ON_PAGE_STARTED", 1);
    public static final WebViewUrlLoader$JavaScriptInjectionMode NONE = new WebViewUrlLoader$JavaScriptInjectionMode("NONE", 2);

    private static final /* synthetic */ WebViewUrlLoader$JavaScriptInjectionMode[] $values() {
        return new WebViewUrlLoader$JavaScriptInjectionMode[]{INTERCEPT_JS, ON_PAGE_STARTED, NONE};
    }

    static {
        WebViewUrlLoader$JavaScriptInjectionMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private WebViewUrlLoader$JavaScriptInjectionMode(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static WebViewUrlLoader$JavaScriptInjectionMode valueOf(String str) {
        return (WebViewUrlLoader$JavaScriptInjectionMode) Enum.valueOf(WebViewUrlLoader$JavaScriptInjectionMode.class, str);
    }

    public static WebViewUrlLoader$JavaScriptInjectionMode[] values() {
        return (WebViewUrlLoader$JavaScriptInjectionMode[]) $VALUES.clone();
    }
}
