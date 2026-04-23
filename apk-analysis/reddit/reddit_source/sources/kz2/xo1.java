package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xo1 {

    /* renamed from: a, reason: collision with root package name */
    public final yo1 f112160a;

    /* renamed from: b, reason: collision with root package name */
    public final ap1 f112161b;

    public xo1(yo1 response, ap1 ap1Var) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.f112160a = response;
        this.f112161b = ap1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xo1)) {
            return false;
        }
        xo1 xo1Var = (xo1) obj;
        if (Intrinsics.areEqual(this.f112160a, xo1Var.f112160a) && Intrinsics.areEqual(this.f112161b, xo1Var.f112161b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112160a.f112431a.hashCode() * 31;
        ap1 ap1Var = this.f112161b;
        if (ap1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ap1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RenderSavedResponseTemplate(response=" + this.f112160a + ", templateValidation=" + this.f112161b + ")";
    }
}
