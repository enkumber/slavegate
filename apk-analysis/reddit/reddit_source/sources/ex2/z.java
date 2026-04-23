package ex2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public final ey2.a f86003a;

    public z(ey2.a fallbackTopAppBarUiModel) {
        Intrinsics.checkNotNullParameter(fallbackTopAppBarUiModel, "fallbackTopAppBarUiModel");
        this.f86003a = fallbackTopAppBarUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && Intrinsics.areEqual(this.f86003a, ((z) obj).f86003a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86003a.hashCode();
    }

    public final String toString() {
        return "Loading(fallbackTopAppBarUiModel=" + this.f86003a + ")";
    }
}
