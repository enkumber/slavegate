package com.reddit.devvit.ui.events.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j implements j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35349a;

    @Override // com.google.protobuf.j2
    public final i2 a(int i) {
        switch (this.f35349a) {
            case 0:
                return Event$UIEventScope.forNumber(i);
            default:
                return WebView$WebViewVisibility.forNumber(i);
        }
    }
}
