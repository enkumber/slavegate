package com.reddit.feeds.home.impl.ui.actions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnVisiblePercentChangedEvent;", "Lsn1/a;", "feeds_home_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class MerchandisingUnitOnVisiblePercentChangedEvent extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f37487a;

    /* renamed from: b, reason: collision with root package name */
    public final float f37488b;

    public MerchandisingUnitOnVisiblePercentChangedEvent(float f4, String uniqueId) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f37487a = uniqueId;
        this.f37488b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MerchandisingUnitOnVisiblePercentChangedEvent)) {
            return false;
        }
        MerchandisingUnitOnVisiblePercentChangedEvent merchandisingUnitOnVisiblePercentChangedEvent = (MerchandisingUnitOnVisiblePercentChangedEvent) obj;
        if (Intrinsics.areEqual(this.f37487a, merchandisingUnitOnVisiblePercentChangedEvent.f37487a) && Float.compare(this.f37488b, merchandisingUnitOnVisiblePercentChangedEvent.f37488b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f37488b) + (this.f37487a.hashCode() * 31);
    }

    public final String toString() {
        return "MerchandisingUnitOnVisiblePercentChangedEvent(uniqueId=" + this.f37487a + ", percentVisible=" + this.f37488b + ")";
    }
}
