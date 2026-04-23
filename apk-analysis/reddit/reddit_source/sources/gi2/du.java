package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class du implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final gu f93361a;

    public du(gu guVar) {
        this.f93361a = guVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof du) && Intrinsics.areEqual(this.f93361a, ((du) obj).f93361a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gu guVar = this.f93361a;
        if (guVar == null) {
            return 0;
        }
        return guVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePost=" + this.f93361a + ")";
    }
}
