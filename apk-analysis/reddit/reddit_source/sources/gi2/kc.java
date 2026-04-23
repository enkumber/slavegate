package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class kc implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final lc f93798a;

    public kc(lc lcVar) {
        this.f93798a = lcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kc) && Intrinsics.areEqual(this.f93798a, ((kc) obj).f93798a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lc lcVar = this.f93798a;
        if (lcVar == null) {
            return 0;
        }
        return lcVar.hashCode();
    }

    public final String toString() {
        return "Data(downloadAvatar=" + this.f93798a + ")";
    }
}
