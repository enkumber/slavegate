package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class p2 implements r2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f140092a;

    public /* synthetic */ p2(String str) {
        this.f140092a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p2) {
            if (!Intrinsics.areEqual(this.f140092a, ((p2) obj).f140092a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140092a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image(url=", this.f140092a, ")");
    }
}
