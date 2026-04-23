package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qk {

    /* renamed from: a, reason: collision with root package name */
    public final String f156403a;

    public qk(String str) {
        this.f156403a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qk) && Intrinsics.areEqual(this.f156403a, ((qk) obj).f156403a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f156403a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUnavailableDestination(reason=", this.f156403a, ")");
    }
}
