package com.reddit.onboardingfeedscomponents.featuredcommunities.impl.feed.events;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f62719a;

    /* renamed from: b, reason: collision with root package name */
    public final c63.a f62720b;

    /* renamed from: c, reason: collision with root package name */
    public final int f62721c;

    public c(int i, c63.a community, String str) {
        Intrinsics.checkNotNullParameter(community, "community");
        this.f62719a = str;
        this.f62720b = community;
        this.f62721c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f62719a, cVar.f62719a) && Intrinsics.areEqual(this.f62720b, cVar.f62720b) && this.f62721c == cVar.f62721c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f62719a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.f62720b.hashCode();
        return Integer.hashCode(this.f62721c) + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunityViewedTelemetryEvent(schemeName=");
        sb2.append(this.f62719a);
        sb2.append(", community=");
        sb2.append(this.f62720b);
        sb2.append(", index=");
        return y0.l(this.f62721c, ")", sb2);
    }
}
