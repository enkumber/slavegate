package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class re {

    /* renamed from: a, reason: collision with root package name */
    public final ye f110502a;

    public re(ye yeVar) {
        this.f110502a = yeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof re) && Intrinsics.areEqual(this.f110502a, ((re) obj).f110502a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ye yeVar = this.f110502a;
        if (yeVar == null) {
            return 0;
        }
        return yeVar.hashCode();
    }

    public final String toString() {
        return "EconMarketing(uiUnit=" + this.f110502a + ")";
    }
}
