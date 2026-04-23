package gf1;

import kotlin.jvm.internal.Intrinsics;
import u71.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final h f92565a;

    /* renamed from: b, reason: collision with root package name */
    public final yb3.c f92566b;

    /* renamed from: c, reason: collision with root package name */
    public final x71.a f92567c;

    public a(h deeplinkIntentProvider, yb3.c activeSessionAccount, x71.a fallbackToWebView) {
        Intrinsics.checkNotNullParameter(deeplinkIntentProvider, "deeplinkIntentProvider");
        Intrinsics.checkNotNullParameter(activeSessionAccount, "activeSessionAccount");
        Intrinsics.checkNotNullParameter(fallbackToWebView, "fallbackToWebView");
        this.f92565a = deeplinkIntentProvider;
        this.f92566b = activeSessionAccount;
        this.f92567c = fallbackToWebView;
    }
}
