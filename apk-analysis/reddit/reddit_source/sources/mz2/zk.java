package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zk {

    /* renamed from: a, reason: collision with root package name */
    public final dl f124098a;

    /* renamed from: b, reason: collision with root package name */
    public final gl f124099b;

    /* renamed from: c, reason: collision with root package name */
    public final el f124100c;

    public zk(dl dlVar, gl glVar, el elVar) {
        this.f124098a = dlVar;
        this.f124099b = glVar;
        this.f124100c = elVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk)) {
            return false;
        }
        zk zkVar = (zk) obj;
        if (Intrinsics.areEqual(this.f124098a, zkVar.f124098a) && Intrinsics.areEqual(this.f124099b, zkVar.f124099b) && Intrinsics.areEqual(this.f124100c, zkVar.f124100c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        dl dlVar = this.f124098a;
        if (dlVar == null) {
            hashCode = 0;
        } else {
            hashCode = dlVar.hashCode();
        }
        int i15 = hashCode * 31;
        gl glVar = this.f124099b;
        if (glVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = glVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        el elVar = this.f124100c;
        if (elVar != null) {
            i = elVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Behaviors(default=" + this.f124098a + ", expanded=" + this.f124099b + ", disclaimer=" + this.f124100c + ")";
    }
}
