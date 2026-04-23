package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156904a;

    public s01(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f156904a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s01) && Intrinsics.areEqual(this.f156904a, ((s01) obj).f156904a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156904a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDeletedRedditor(name=", this.f156904a, ")");
    }
}
