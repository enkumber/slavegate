package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dp implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final fp f106962a;

    public dp(fp fpVar) {
        this.f106962a = fpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dp) && Intrinsics.areEqual(this.f106962a, ((dp) obj).f106962a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fp fpVar = this.f106962a;
        if (fpVar == null) {
            return 0;
        }
        return fpVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f106962a + ")";
    }
}
