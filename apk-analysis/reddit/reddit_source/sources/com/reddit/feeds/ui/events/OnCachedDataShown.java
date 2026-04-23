package com.reddit.feeds.ui.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnCachedDataShown;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnCachedDataShown extends a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f40658a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f40659b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f40660c;

    public OnCachedDataShown(boolean z15, boolean z16, Long l15) {
        this.f40658a = z15;
        this.f40659b = z16;
        this.f40660c = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnCachedDataShown)) {
            return false;
        }
        OnCachedDataShown onCachedDataShown = (OnCachedDataShown) obj;
        if (this.f40658a == onCachedDataShown.f40658a && this.f40659b == onCachedDataShown.f40659b && Intrinsics.areEqual(this.f40660c, onCachedDataShown.f40660c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = c.f(Boolean.hashCode(this.f40658a) * 31, 31, this.f40659b);
        Long l15 = this.f40660c;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return f00.a.n(hl.a.q("OnCachedDataShown(isInitialLoad=", ", isZeroTimeout=", ", feedListingId=", this.f40658a, this.f40659b), this.f40660c, ")");
    }
}
