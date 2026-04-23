package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l1 extends n1 {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f10978a;

    public l1(Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        this.f10978a = throwable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l1) && Intrinsics.areEqual(this.f10978a, ((l1) obj).f10978a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10978a.hashCode();
    }

    public final String toString() {
        return "Error(throwable=" + this.f10978a + ')';
    }
}
