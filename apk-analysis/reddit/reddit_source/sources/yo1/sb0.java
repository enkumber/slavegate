package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sb0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156996a;

    public sb0(String str) {
        this.f156996a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sb0) && Intrinsics.areEqual(this.f156996a, ((sb0) obj).f156996a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f156996a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Trophy(awardId=", this.f156996a, ")");
    }
}
