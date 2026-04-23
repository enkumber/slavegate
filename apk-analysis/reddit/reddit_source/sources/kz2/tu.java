package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tu {

    /* renamed from: a, reason: collision with root package name */
    public final vu f111120a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111121b;

    public tu(vu vuVar, String cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f111120a = vuVar;
        this.f111121b = cursor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu)) {
            return false;
        }
        tu tuVar = (tu) obj;
        if (Intrinsics.areEqual(this.f111120a, tuVar.f111120a) && Intrinsics.areEqual(this.f111121b, tuVar.f111121b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        vu vuVar = this.f111120a;
        if (vuVar == null) {
            hashCode = 0;
        } else {
            hashCode = vuVar.hashCode();
        }
        return this.f111121b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Edge(node=" + this.f111120a + ", cursor=" + this.f111121b + ")";
    }
}
