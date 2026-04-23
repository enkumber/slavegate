package androidx.compose.foundation.text.selection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f4960a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4961b;

    public d2(long j3, long j15) {
        this.f4960a = j3;
        this.f4961b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2)) {
            return false;
        }
        d2 d2Var = (d2) obj;
        if (androidx.compose.ui.graphics.u.d(this.f4960a, d2Var.f4960a) && androidx.compose.ui.graphics.u.d(this.f4961b, d2Var.f4961b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f4961b) + (Long.hashCode(this.f4960a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        a0.c.C(this.f4960a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) androidx.compose.ui.graphics.u.j(this.f4961b));
        sb2.append(')');
        return sb2.toString();
    }
}
