package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ib {

    /* renamed from: a, reason: collision with root package name */
    public final String f122358a;

    /* renamed from: b, reason: collision with root package name */
    public final jb f122359b;

    public ib(String cursor, jb jbVar) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f122358a = cursor;
        this.f122359b = jbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib)) {
            return false;
        }
        ib ibVar = (ib) obj;
        if (Intrinsics.areEqual(this.f122358a, ibVar.f122358a) && Intrinsics.areEqual(this.f122359b, ibVar.f122359b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122358a.hashCode() * 31;
        jb jbVar = this.f122359b;
        if (jbVar == null) {
            hashCode = 0;
        } else {
            hashCode = jbVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(cursor=" + this.f122358a + ", node=" + this.f122359b + ")";
    }
}
