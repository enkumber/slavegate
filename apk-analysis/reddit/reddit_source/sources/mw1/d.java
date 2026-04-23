package mw1;

import com.reddit.listing.model.sort.SortTimeFrame;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c f121436a;

    /* renamed from: b, reason: collision with root package name */
    public final SortTimeFrame f121437b;

    public d(c sortOption, SortTimeFrame sortTimeFrame) {
        Intrinsics.checkNotNullParameter(sortOption, "sortOption");
        this.f121436a = sortOption;
        this.f121437b = sortTimeFrame;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f121436a, dVar.f121436a) && this.f121437b == dVar.f121437b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121436a.hashCode() * 31;
        SortTimeFrame sortTimeFrame = this.f121437b;
        if (sortTimeFrame == null) {
            hashCode = 0;
        } else {
            hashCode = sortTimeFrame.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SortSelection(sortOption=" + this.f121436a + ", timeFrameOption=" + this.f121437b + ")";
    }
}
