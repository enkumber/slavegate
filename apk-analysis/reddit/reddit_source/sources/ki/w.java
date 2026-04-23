package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f104621a;

    public static String a(String str) {
        return a0.c.m("CtaIconName(name=", str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            if (!Intrinsics.areEqual(this.f104621a, ((w) obj).f104621a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104621a.hashCode();
    }

    public final String toString() {
        return a(this.f104621a);
    }
}
