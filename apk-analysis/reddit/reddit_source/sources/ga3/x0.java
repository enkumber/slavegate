package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final j f92350a;

    public x0(j jVar) {
        Intrinsics.checkNotNullParameter(jVar, "default");
        this.f92350a = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x0) && Intrinsics.areEqual(this.f92350a, ((x0) obj).f92350a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92350a.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92350a + ")";
    }
}
