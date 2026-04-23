package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ta implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final wa f110974a;

    public ta(wa waVar) {
        this.f110974a = waVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ta) && Intrinsics.areEqual(this.f110974a, ((ta) obj).f110974a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wa waVar = this.f110974a;
        if (waVar == null) {
            return 0;
        }
        return waVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditTypeahead=" + this.f110974a + ")";
    }
}
