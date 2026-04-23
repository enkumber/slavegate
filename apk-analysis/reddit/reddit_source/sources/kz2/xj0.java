package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xj0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112137a;

    /* renamed from: b, reason: collision with root package name */
    public final String f112138b;

    public xj0(String url, String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f112137a = url;
        this.f112138b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj0)) {
            return false;
        }
        xj0 xj0Var = (xj0) obj;
        if (!Intrinsics.areEqual(this.f112137a, xj0Var.f112137a)) {
            return false;
        }
        String str = xj0Var.f112138b;
        String str2 = this.f112138b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112137a.hashCode() * 31;
        String str = this.f112138b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String a16 = it1.c.a(this.f112137a);
        String str = this.f112138b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("LegacyIcon1(url=", a16, ", rawUrl=", a15, ")");
    }
}
