package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109444a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109445b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f109446c;

    public n81(Object obj, String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f109444a = markdown;
        this.f109445b = str;
        this.f109446c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n81)) {
            return false;
        }
        n81 n81Var = (n81) obj;
        if (Intrinsics.areEqual(this.f109444a, n81Var.f109444a) && Intrinsics.areEqual(this.f109445b, n81Var.f109445b) && Intrinsics.areEqual(this.f109446c, n81Var.f109446c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109444a.hashCode() * 31;
        int i = 0;
        String str = this.f109445b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f109446c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.n(yo1.y8.i("TargetDescription(markdown=", this.f109444a, ", preview=", this.f109445b, ", richtext="), this.f109446c, ")");
    }
}
