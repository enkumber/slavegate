package yo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f150911a;

    public g(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f150911a = id5;
    }

    @Override // yo.i
    public final String a() {
        return this.f150911a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f150911a, ((g) obj).f150911a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150911a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Loading(id=", k.a(this.f150911a), ")");
    }
}
