package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hn {

    /* renamed from: a, reason: collision with root package name */
    public final fn f108013a;

    public hn(fn fnVar) {
        this.f108013a = fnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hn) && Intrinsics.areEqual(this.f108013a, ((hn) obj).f108013a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fn fnVar = this.f108013a;
        if (fnVar == null) {
            return 0;
        }
        return fnVar.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(adBusiness=" + this.f108013a + ")";
    }
}
