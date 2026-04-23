package com.reddit.devvit.ui.events.v1alpha;

import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class k implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final k f35350b = new k(0);

    /* renamed from: c, reason: collision with root package name */
    public static final k f35351c = new k(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35352a;

    public /* synthetic */ k(int i) {
        this.f35352a = i;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        switch (this.f35352a) {
            case 0:
                if (Event$UIEventScope.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (WebView$WebViewVisibility.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
