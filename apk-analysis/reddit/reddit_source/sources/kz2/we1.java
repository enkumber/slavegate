package kz2;

import com.reddit.type.AdSlot;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class we1 {

    /* renamed from: a, reason: collision with root package name */
    public final AdSlot f111805a;

    public we1(AdSlot adSlot) {
        this.f111805a = adSlot;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof we1) && this.f111805a == ((we1) obj).f111805a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        AdSlot adSlot = this.f111805a;
        if (adSlot == null) {
            return 0;
        }
        return adSlot.hashCode();
    }

    public final String toString() {
        return "Placement(slot=" + this.f111805a + ")";
    }
}
