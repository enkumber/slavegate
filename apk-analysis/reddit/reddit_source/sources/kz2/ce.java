package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ce implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ge f106571a;

    public ce(ge geVar) {
        this.f106571a = geVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ce) && Intrinsics.areEqual(this.f106571a, ((ce) obj).f106571a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ge geVar = this.f106571a;
        if (geVar == null) {
            return 0;
        }
        return geVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f106571a + ")";
    }
}
