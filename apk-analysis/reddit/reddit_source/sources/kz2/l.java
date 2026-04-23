package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final p f108907a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108908b;

    public l(p pVar, String cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f108907a = pVar;
        this.f108908b = cursor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f108907a, lVar.f108907a) && Intrinsics.areEqual(this.f108908b, lVar.f108908b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        p pVar = this.f108907a;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        return this.f108908b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Edge(node=" + this.f108907a + ", cursor=" + this.f108908b + ")";
    }
}
