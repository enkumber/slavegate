package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dc {

    /* renamed from: a, reason: collision with root package name */
    public final String f121883a;

    /* renamed from: b, reason: collision with root package name */
    public final lc f121884b;

    public dc(String cursor, lc lcVar) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f121883a = cursor;
        this.f121884b = lcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc)) {
            return false;
        }
        dc dcVar = (dc) obj;
        if (Intrinsics.areEqual(this.f121883a, dcVar.f121883a) && Intrinsics.areEqual(this.f121884b, dcVar.f121884b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121883a.hashCode() * 31;
        lc lcVar = this.f121884b;
        if (lcVar == null) {
            hashCode = 0;
        } else {
            hashCode = lcVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(cursor=" + this.f121883a + ", node=" + this.f121884b + ")";
    }
}
