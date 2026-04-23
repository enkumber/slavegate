package org.chromium.net.impl;

import android.net.http.HeaderBlock;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends UrlResponseInfo.HeaderBlock {

    /* renamed from: a, reason: collision with root package name */
    public final HeaderBlock f128125a;

    public c(HeaderBlock headerBlock) {
        this.f128125a = headerBlock;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final List getAsList() {
        return this.f128125a.getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final Map getAsMap() {
        return this.f128125a.getAsMap();
    }
}
