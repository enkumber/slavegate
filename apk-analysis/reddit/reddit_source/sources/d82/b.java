package d82;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f83049a;

    public static String a(String str) {
        return a0.c.m("FlairId(id=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!Intrinsics.areEqual(this.f83049a, ((b) obj).f83049a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83049a.hashCode();
    }

    public final String toString() {
        return a(this.f83049a);
    }
}
