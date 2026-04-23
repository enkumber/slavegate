package g22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f91425a;

    public a(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter("", "timestamp");
        this.f91425a = id5;
    }

    @Override // g22.c
    public final String a() {
        return "";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a) || !Intrinsics.areEqual(this.f91425a, ((a) obj).f91425a) || !Intrinsics.areEqual("", "")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f91425a.hashCode() * 31;
    }

    public final String toString() {
        return a0.c.m("HiddenImage(id=", this.f91425a, ", timestamp=)");
    }
}
