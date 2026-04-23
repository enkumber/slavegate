package ye1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f150643a;

    public d(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f150643a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f150643a, ((d) obj).f150643a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150643a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SingleValueOverride(value=", this.f150643a, ")");
    }
}
