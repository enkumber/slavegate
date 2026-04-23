package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u extends x {

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f11035b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Throwable error) {
        super(false);
        Intrinsics.checkNotNullParameter(error, "error");
        this.f11035b = error;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f11066a == uVar.f11066a && Intrinsics.areEqual(this.f11035b, uVar.f11035b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11035b.hashCode() + Boolean.hashCode(this.f11066a);
    }

    public final String toString() {
        return "Error(endOfPaginationReached=" + this.f11066a + ", error=" + this.f11035b + ')';
    }
}
