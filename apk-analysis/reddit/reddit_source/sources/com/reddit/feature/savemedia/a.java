package com.reddit.feature.savemedia;

import com.reddit.postdetail.lightbox.LightBoxNavigationSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final qd1.b f36807a;

    /* renamed from: b, reason: collision with root package name */
    public final LightBoxNavigationSource f36808b;

    public a(qd1.b bVar, LightBoxNavigationSource lightBoxNavigationSource) {
        this.f36807a = bVar;
        this.f36808b = lightBoxNavigationSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f36807a, aVar.f36807a) && this.f36808b == aVar.f36808b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        qd1.b bVar = this.f36807a;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        int i15 = hashCode * 31;
        LightBoxNavigationSource lightBoxNavigationSource = this.f36808b;
        if (lightBoxNavigationSource != null) {
            i = lightBoxNavigationSource.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Params(asyncLink=" + this.f36807a + ", navigationSource=" + this.f36808b + ")";
    }
}
