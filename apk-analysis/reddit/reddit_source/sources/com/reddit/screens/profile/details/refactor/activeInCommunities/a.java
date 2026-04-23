package com.reddit.screens.profile.details.refactor.activeInCommunities;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73776a;

    /* renamed from: b, reason: collision with root package name */
    public final int f73777b;

    /* renamed from: c, reason: collision with root package name */
    public final String f73778c;

    /* renamed from: d, reason: collision with root package name */
    public final int f73779d;

    public a(String displayFormattedCount, int i, int i15, boolean z15) {
        Intrinsics.checkNotNullParameter(displayFormattedCount, "displayFormattedCount");
        this.f73776a = z15;
        this.f73777b = i;
        this.f73778c = displayFormattedCount;
        this.f73779d = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f73776a == aVar.f73776a && this.f73777b == aVar.f73777b && Intrinsics.areEqual(this.f73778c, aVar.f73778c) && this.f73779d == aVar.f73779d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f73779d) + f00.a.a(a0.c.c(this.f73777b, Boolean.hashCode(this.f73776a) * 31, 31), 31, this.f73778c);
    }

    public final String toString() {
        return "ActiveCommunityDisplayInfo(useWeeklyActiveUsers=" + this.f73776a + ", displayCount=" + this.f73777b + ", displayFormattedCount=" + this.f73778c + ", countPluralResId=" + this.f73779d + ")";
    }
}
