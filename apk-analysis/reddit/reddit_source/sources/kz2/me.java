package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class me {

    /* renamed from: a, reason: collision with root package name */
    public final ke f109242a;

    public me(ke keVar) {
        this.f109242a = keVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof me) && Intrinsics.areEqual(this.f109242a, ((me) obj).f109242a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ke keVar = this.f109242a;
        if (keVar == null) {
            return 0;
        }
        return keVar.hashCode();
    }

    public final String toString() {
        return "Identity(earnProgramDetails=" + this.f109242a + ")";
    }
}
