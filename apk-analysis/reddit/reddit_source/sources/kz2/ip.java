package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ip implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hp f108302a;

    public ip(hp hpVar) {
        this.f108302a = hpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ip) && Intrinsics.areEqual(this.f108302a, ((ip) obj).f108302a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hp hpVar = this.f108302a;
        if (hpVar == null) {
            return 0;
        }
        return hpVar.hashCode();
    }

    public final String toString() {
        return "Data(answersNullState=" + this.f108302a + ")";
    }
}
