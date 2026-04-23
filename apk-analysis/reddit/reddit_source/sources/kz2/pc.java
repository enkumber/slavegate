package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pc implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final oc f110022a;

    public pc(oc ocVar) {
        this.f110022a = ocVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pc) && Intrinsics.areEqual(this.f110022a, ((pc) obj).f110022a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oc ocVar = this.f110022a;
        if (ocVar == null) {
            return 0;
        }
        return ocVar.hashCode();
    }

    public final String toString() {
        return "Data(customFeedV3=" + this.f110022a + ")";
    }
}
