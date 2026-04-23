package com.reddit.onboardingfeedscomponents.featuredcommunities.impl.feed.events;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f62713a;

    /* renamed from: b, reason: collision with root package name */
    public final c63.a f62714b;

    /* renamed from: c, reason: collision with root package name */
    public final int f62715c;

    public a(int i, c63.a community, String str) {
        Intrinsics.checkNotNullParameter(community, "community");
        this.f62713a = str;
        this.f62714b = community;
        this.f62715c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f62713a, aVar.f62713a) && Intrinsics.areEqual(this.f62714b, aVar.f62714b) && this.f62715c == aVar.f62715c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f62713a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.f62714b.hashCode();
        return Integer.hashCode(this.f62715c) + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunityClickedTelemetryEvent(schemeName=");
        sb2.append(this.f62713a);
        sb2.append(", community=");
        sb2.append(this.f62714b);
        sb2.append(", index=");
        return y0.l(this.f62715c, ")", sb2);
    }
}
