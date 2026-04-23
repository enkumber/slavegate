package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108729a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108730b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f108731c;

    public k81(Object obj, String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f108729a = markdown;
        this.f108730b = str;
        this.f108731c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k81)) {
            return false;
        }
        k81 k81Var = (k81) obj;
        if (Intrinsics.areEqual(this.f108729a, k81Var.f108729a) && Intrinsics.areEqual(this.f108730b, k81Var.f108730b) && Intrinsics.areEqual(this.f108731c, k81Var.f108731c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108729a.hashCode() * 31;
        int i = 0;
        String str = this.f108730b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f108731c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.n(yo1.y8.i("Requirements(markdown=", this.f108729a, ", preview=", this.f108730b, ", richtext="), this.f108731c, ")");
    }
}
