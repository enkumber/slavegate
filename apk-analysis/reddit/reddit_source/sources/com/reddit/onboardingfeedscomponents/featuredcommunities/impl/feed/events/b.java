package com.reddit.onboardingfeedscomponents.featuredcommunities.impl.feed.events;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f62716a;

    /* renamed from: b, reason: collision with root package name */
    public final c63.a f62717b;

    /* renamed from: c, reason: collision with root package name */
    public final int f62718c;

    public b(int i, c63.a community, String str) {
        Intrinsics.checkNotNullParameter(community, "community");
        this.f62716a = str;
        this.f62717b = community;
        this.f62718c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f62716a, bVar.f62716a) && Intrinsics.areEqual(this.f62717b, bVar.f62717b) && this.f62718c == bVar.f62718c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f62716a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.f62717b.hashCode();
        return Integer.hashCode(this.f62718c) + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunitySubscribeChangedTelemetryEvent(schemeName=");
        sb2.append(this.f62716a);
        sb2.append(", community=");
        sb2.append(this.f62717b);
        sb2.append(", index=");
        return y0.l(this.f62718c, ")", sb2);
    }
}
