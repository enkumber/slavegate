package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class co implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ho f106674a;

    public co(ho hoVar) {
        this.f106674a = hoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof co) && Intrinsics.areEqual(this.f106674a, ((co) obj).f106674a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ho hoVar = this.f106674a;
        if (hoVar == null) {
            return 0;
        }
        return hoVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f106674a + ")";
    }
}
