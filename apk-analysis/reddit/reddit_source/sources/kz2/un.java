package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class un implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final yn f111331a;

    public un(yn ynVar) {
        this.f111331a = ynVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof un) && Intrinsics.areEqual(this.f111331a, ((un) obj).f111331a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        yn ynVar = this.f111331a;
        if (ynVar == null) {
            return 0;
        }
        return ynVar.hashCode();
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f111331a + ")";
    }
}
