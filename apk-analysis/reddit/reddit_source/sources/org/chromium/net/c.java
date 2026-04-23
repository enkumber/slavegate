package org.chromium.net;

import org.chromium.net.impl.CronetLogger$CronetSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public CronetProvider f128113a;

    /* renamed from: b, reason: collision with root package name */
    public CronetLogger$CronetSource f128114b;

    public final boolean equals(Object obj) {
        if ((obj instanceof c) && this.f128113a.equals(((c) obj).f128113a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f128113a.hashCode();
    }
}
