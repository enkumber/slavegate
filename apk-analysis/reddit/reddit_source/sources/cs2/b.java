package cs2;

import a0.c;
import kotlin.jvm.internal.Intrinsics;
import sm1.g0;
import yw.m;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends g0 {

    /* renamed from: e, reason: collision with root package name */
    public final String f82193e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String identifier) {
        super(identifier, identifier, false, new m(identifier));
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.f82193e = identifier;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f82193e, ((b) obj).f82193e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f82193e.hashCode();
    }

    @Override // sm1.g0
    public final p q() {
        return new m(this.f82193e);
    }

    public final String toString() {
        return c.m("PostStatsUnavailableElement(identifier=", m.a(this.f82193e), ")");
    }
}
