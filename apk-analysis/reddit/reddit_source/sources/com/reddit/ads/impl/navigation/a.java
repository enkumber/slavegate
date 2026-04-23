package com.reddit.ads.impl.navigation;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24960a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f24961b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Exception f24962c;

    public /* synthetic */ a(int i, Exception exc, String str) {
        this.f24960a = i;
        this.f24961b = str;
        this.f24962c = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24960a) {
            case 0:
                return "PlayStoreInlineInstallHelper: Inline install failed on url: " + this.f24961b + " with exception: " + this.f24962c;
            case 1:
                return y0.l("Timer cancelled for ", this.f24961b, " due to exception ", this.f24962c.getMessage());
            case 2:
                return y0.l("DNS-only preconnect failed for ", this.f24961b, " due to exception ", this.f24962c.getMessage());
            default:
                return "Error parsing start time from URL: " + this.f24961b + ", " + this.f24962c;
        }
    }
}
