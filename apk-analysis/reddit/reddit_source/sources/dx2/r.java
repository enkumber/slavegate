package dx2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r extends v {

    /* renamed from: a, reason: collision with root package name */
    public final String f84324a;

    public r(String rawReason) {
        Intrinsics.checkNotNullParameter(rawReason, "rawReason");
        this.f84324a = rawReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f84324a, ((r) obj).f84324a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84324a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Age(rawReason=", this.f84324a, ")");
    }
}
