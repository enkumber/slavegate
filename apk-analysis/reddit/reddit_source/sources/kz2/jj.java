package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jj implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final mj f108491a;

    public jj(mj mjVar) {
        this.f108491a = mjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jj) && Intrinsics.areEqual(this.f108491a, ((jj) obj).f108491a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mj mjVar = this.f108491a;
        if (mjVar == null) {
            return 0;
        }
        return mjVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108491a + ")";
    }
}
