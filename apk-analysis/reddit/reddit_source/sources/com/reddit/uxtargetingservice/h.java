package com.reddit.uxtargetingservice;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f81127a;

    public /* synthetic */ h(int i) {
        this.f81127a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f81127a) {
            case 0:
                return "Fetching uxts experiences has failed";
            case 1:
                return "Video cache unavailable for use with prefetching";
            case 2:
                return Unit.f104956a;
            case 3:
                return Unit.f104956a;
            case 4:
                return "WebBrowserFragment is not attached to an activity";
            case 5:
                return Unit.f104956a;
            case 6:
                return "CustomTabsActivityHelper.openCustomTab: can't launch activity and fallback is null";
            case 7:
                return "ChromeCustomTab: Session created";
            case 8:
                return "ChromeCustomTab: Engagement signals available";
            case 9:
                return "ChromeCustomTab: Engagement signals not available";
            case 10:
                return "ChromeCustomTab: Failed to unbind from activity";
            case 11:
                return "ChromeCustomTab: Getting session";
            case 12:
                return "ChromeCustomTab: No package name to use";
            case 13:
                return "ChromeCustomTab: Binding to service was successful";
            case 14:
                return "ChromeCustomTab: Failed to bind to service";
            case 15:
                return "ChromeCustomTab: Activity is null, not creating a new session";
            case 16:
                return hl.a.k("ChromeCustomTab: Connected to the custom tabs service bound t: ", Thread.currentThread().getName());
            case 17:
                return "ChromeCustomTab: Warming up";
            case 18:
                return "ChromeCustomTab: Disconnected from the custom tabs service";
            case 19:
                return "RedditInjectableCustomTabsActivityHelper.onCustomTabsServiceConnected: more than 10 urls to prewarm";
            case 20:
                return "ChromeCustomTab: No session available, falling back to WebView";
            case 21:
                return "ChromeCustomTab: Actually launching the url";
            case 22:
                return "ChromeCustomTab: Failed to launch url due security exception. Falling back to WebView";
            case 23:
                return "Cannot register session end listener";
            case 24:
                return "console: inject auth called";
            case 25:
                return Unit.f104956a;
            case 26:
                return Unit.f104956a;
            case 27:
                return Unit.f104956a;
            case 28:
                return Boolean.valueOf(ix.b.d());
            default:
                return "addSocketFactory failed";
        }
    }
}
