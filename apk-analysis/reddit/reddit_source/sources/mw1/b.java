package mw1;

import com.reddit.listing.model.sort.SortTimeFrame;
import com.reddit.listing.model.sort.SortType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final SortType f121429a;

    /* renamed from: b, reason: collision with root package name */
    public final SortTimeFrame f121430b;

    public b(SortType sortType, SortTimeFrame sortTimeFrame) {
        Intrinsics.checkNotNullParameter(sortType, "sortType");
        this.f121429a = sortType;
        this.f121430b = sortTimeFrame;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f121429a == bVar.f121429a && this.f121430b == bVar.f121430b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121429a.hashCode() * 31;
        SortTimeFrame sortTimeFrame = this.f121430b;
        if (sortTimeFrame == null) {
            hashCode = 0;
        } else {
            hashCode = sortTimeFrame.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Sort(sortType=" + this.f121429a + ", sortTimeFrame=" + this.f121430b + ")";
    }
}
