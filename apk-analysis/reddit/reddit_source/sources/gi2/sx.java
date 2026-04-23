package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class sx implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ux f94392a;

    public sx(ux uxVar) {
        this.f94392a = uxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sx) && Intrinsics.areEqual(this.f94392a, ((sx) obj).f94392a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ux uxVar = this.f94392a;
        if (uxVar == null) {
            return 0;
        }
        return uxVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostFlair=" + this.f94392a + ")";
    }
}
