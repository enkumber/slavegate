package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gl implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hl f107706a;

    public gl(hl hlVar) {
        this.f107706a = hlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gl) && Intrinsics.areEqual(this.f107706a, ((gl) obj).f107706a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hl hlVar = this.f107706a;
        if (hlVar == null) {
            return 0;
        }
        return hlVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f107706a + ")";
    }
}
