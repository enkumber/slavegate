package ot2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i0 extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f130571a;

    public i0(List rules) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f130571a = rules;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i0) && Intrinsics.areEqual(this.f130571a, ((i0) obj).f130571a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130571a.hashCode();
    }

    public final String toString() {
        return bc1.r1.p("ModalIsShown(rules=", ")", this.f130571a);
    }
}
