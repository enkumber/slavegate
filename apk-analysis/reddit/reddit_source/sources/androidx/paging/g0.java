package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final z f10948a;

    /* renamed from: b, reason: collision with root package name */
    public final z f10949b;

    public g0(z source, z zVar) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f10948a = source;
        this.f10949b = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f10948a, g0Var.f10948a) && Intrinsics.areEqual(this.f10949b, g0Var.f10949b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f10948a.hashCode() * 31;
        z zVar = this.f10949b;
        if (zVar == null) {
            hashCode = 0;
        } else {
            hashCode = zVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LoadStateUpdate(source=" + this.f10948a + ", mediator=" + this.f10949b + ')';
    }
}
