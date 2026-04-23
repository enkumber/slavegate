package mv2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f121378a;

    /* renamed from: b, reason: collision with root package name */
    public final List f121379b;

    public n0(float f4, List labels) {
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.f121378a = f4;
        this.f121379b = labels;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Float.compare(this.f121378a, n0Var.f121378a) == 0 && Intrinsics.areEqual(this.f121379b, n0Var.f121379b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121379b.hashCode() + (Float.hashCode(this.f121378a) * 31);
    }

    public final String toString() {
        return "ChartYAxisData(maxValue=" + this.f121378a + ", labels=" + this.f121379b + ")";
    }
}
