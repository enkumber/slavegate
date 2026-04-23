package ln3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q extends n {

    /* renamed from: a, reason: collision with root package name */
    public final String f114039a;

    public q(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f114039a = value;
    }

    @Override // ln3.n
    public final Object a() {
        return this.f114039a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f114039a, ((q) obj).f114039a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114039a.hashCode();
    }
}
