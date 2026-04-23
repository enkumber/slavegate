package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class fa implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ga f93462a;

    public fa(ga deleteProfileStyles) {
        Intrinsics.checkNotNullParameter(deleteProfileStyles, "deleteProfileStyles");
        this.f93462a = deleteProfileStyles;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fa) && Intrinsics.areEqual(this.f93462a, ((fa) obj).f93462a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93462a.hashCode();
    }

    public final String toString() {
        return "Data(deleteProfileStyles=" + this.f93462a + ")";
    }
}
