package xs2;

import a0.c;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import yw.m;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f149324e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String identifier) {
        super(identifier, identifier, false, new m(identifier));
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.f149324e = identifier;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f149324e, ((a) obj).f149324e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f149324e.hashCode();
    }

    @Override // sm1.g0
    public final p q() {
        return new m(this.f149324e);
    }

    public final String toString() {
        return c.m("NudgeCrossPostElement(identifier=", m.a(this.f149324e), ")");
    }
}
