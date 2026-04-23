package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qb1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156316a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156317b;

    public qb1(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f156316a = message;
        this.f156317b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb1)) {
            return false;
        }
        qb1 qb1Var = (qb1) obj;
        if (Intrinsics.areEqual(this.f156316a, qb1Var.f156316a) && Intrinsics.areEqual(this.f156317b, qb1Var.f156317b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156316a.hashCode() * 31;
        String str = this.f156317b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OperationErrorFragment(message=", this.f156316a, ", code=", this.f156317b, ")");
    }
}
