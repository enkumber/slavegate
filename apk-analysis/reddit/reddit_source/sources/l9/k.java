package l9;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends n {

    /* renamed from: a, reason: collision with root package name */
    public final h f113504a;

    public k(h value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f113504a = value;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof k) || !Intrinsics.areEqual(this.f113504a, ((k) obj).f113504a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113504a.hashCode();
    }

    public final String toString() {
        return "Element(value=" + this.f113504a + ')';
    }
}
