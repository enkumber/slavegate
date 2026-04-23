package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jy implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ly f93762a;

    public jy(ly lyVar) {
        this.f93762a = lyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jy) && Intrinsics.areEqual(this.f93762a, ((jy) obj).f93762a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ly lyVar = this.f93762a;
        if (lyVar == null) {
            return 0;
        }
        return lyVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostNsfwState=" + this.f93762a + ")";
    }
}
