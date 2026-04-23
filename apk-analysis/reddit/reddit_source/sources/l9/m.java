package l9;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends n {

    /* renamed from: a, reason: collision with root package name */
    public final k f113507a;

    public m(k operand) {
        Intrinsics.checkNotNullParameter(operand, "operand");
        this.f113507a = operand;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m) || !Intrinsics.areEqual(this.f113507a, ((m) obj).f113507a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113507a.hashCode();
    }

    public final String toString() {
        return "Not(operand=" + this.f113507a + ')';
    }
}
