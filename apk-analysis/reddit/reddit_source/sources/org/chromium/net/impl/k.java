package org.chromium.net.impl;

import android.net.http.UrlRequest$StatusListener;
import org.chromium.net.UrlRequest;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements UrlRequest$StatusListener {

    /* renamed from: a, reason: collision with root package name */
    public final UrlRequest.StatusListener f128139a;

    public k(UrlRequest.StatusListener statusListener) {
        this.f128139a = statusListener;
    }

    public final void onStatus(int i) {
        this.f128139a.onStatus(i);
    }
}
