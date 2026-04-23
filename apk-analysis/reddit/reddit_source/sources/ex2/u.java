package ex2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u implements y {

    /* renamed from: a, reason: collision with root package name */
    public final ey2.a f85994a;

    public u(ey2.a fallbackTopAppBarUiModel) {
        Intrinsics.checkNotNullParameter(fallbackTopAppBarUiModel, "fallbackTopAppBarUiModel");
        this.f85994a = fallbackTopAppBarUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f85994a, ((u) obj).f85994a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85994a.hashCode();
    }

    public final String toString() {
        return "ContentUnavailable(fallbackTopAppBarUiModel=" + this.f85994a + ")";
    }
}
