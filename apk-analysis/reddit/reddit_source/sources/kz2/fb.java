package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fb implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final kb f107379a;

    public fb(kb kbVar) {
        this.f107379a = kbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fb) && Intrinsics.areEqual(this.f107379a, ((fb) obj).f107379a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kb kbVar = this.f107379a;
        if (kbVar == null) {
            return 0;
        }
        return kbVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditTypeahead=" + this.f107379a + ")";
    }
}
