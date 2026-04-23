package androidx.media3.common;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final q0 f10033a;

    /* renamed from: b, reason: collision with root package name */
    public final ImmutableList f10034b;

    static {
        q4.f0.J(0);
        q4.f0.J(1);
    }

    public r0(q0 q0Var, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= q0Var.f10027a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f10033a = q0Var;
        this.f10034b = ImmutableList.copyOf((Collection) list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r0.class == obj.getClass()) {
            r0 r0Var = (r0) obj;
            if (this.f10033a.equals(r0Var.f10033a) && this.f10034b.equals(r0Var.f10034b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f10034b.hashCode() * 31) + this.f10033a.hashCode();
    }
}
