package yo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f150908a;

    public f(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f150908a = id5;
    }

    @Override // yo.i
    public final String a() {
        return this.f150908a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f150908a, ((f) obj).f150908a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150908a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Idle(id=", k.a(this.f150908a), ")");
    }
}
