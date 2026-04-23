package mj;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final np3.e f121021a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f121022b;

    public f(np3.e currentSelectedIndices, boolean z15) {
        Intrinsics.checkNotNullParameter(currentSelectedIndices, "currentSelectedIndices");
        this.f121021a = currentSelectedIndices;
        this.f121022b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f121021a, fVar.f121021a) && this.f121022b == fVar.f121022b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f121022b) + (this.f121021a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateNextButtonState(currentSelectedIndices=" + this.f121021a + ", isNextButtonEnabled=" + this.f121022b + ")";
    }
}
