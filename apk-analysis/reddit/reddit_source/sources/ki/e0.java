package ki;

import com.reddit.achievements.data.model.ProgressUnit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f104524a;

    /* renamed from: b, reason: collision with root package name */
    public final int f104525b;

    /* renamed from: c, reason: collision with root package name */
    public final ProgressUnit f104526c;

    public e0(int i, int i15, ProgressUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f104524a = i;
        this.f104525b = i15;
        this.f104526c = unit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f104524a == e0Var.f104524a && this.f104525b == e0Var.f104525b && this.f104526c == e0Var.f104526c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104526c.hashCode() + a0.c.c(this.f104525b, Integer.hashCode(this.f104524a) * 31, 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("Progress(done=", this.f104524a, ", total=", ", unit=", this.f104525b);
        v5.append(this.f104526c);
        v5.append(")");
        return v5.toString();
    }
}
