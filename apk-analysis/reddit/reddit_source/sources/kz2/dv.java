package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dv implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final fv f107003a;

    public dv(fv fvVar) {
        this.f107003a = fvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dv) && Intrinsics.areEqual(this.f107003a, ((dv) obj).f107003a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fv fvVar = this.f107003a;
        if (fvVar == null) {
            return 0;
        }
        return fvVar.hashCode();
    }

    public final String toString() {
        return "Data(guidesConversation=" + this.f107003a + ")";
    }
}
