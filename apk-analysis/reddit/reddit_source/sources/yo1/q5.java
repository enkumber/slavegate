package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156266a;

    public q5(String str) {
        this.f156266a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q5) && Intrinsics.areEqual(this.f156266a, ((q5) obj).f156266a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f156266a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("ActionInfo(reason=", this.f156266a, ")");
    }
}
