package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ds1 {

    /* renamed from: a, reason: collision with root package name */
    public final js1 f106991a;

    public ds1(js1 js1Var) {
        this.f106991a = js1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ds1) && Intrinsics.areEqual(this.f106991a, ((ds1) obj).f106991a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        js1 js1Var = this.f106991a;
        if (js1Var == null) {
            return 0;
        }
        return js1Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f106991a + ")";
    }
}
