package er;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f85682a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f85683b;

    public g(String value, a1 status) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f85682a = value;
        this.f85683b = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f85682a, gVar.f85682a) && Intrinsics.areEqual(this.f85683b, gVar.f85683b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85683b.hashCode() + (this.f85682a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthTextFieldState(value=" + this.f85682a + ", status=" + this.f85683b + ")";
    }
}
