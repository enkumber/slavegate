package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153050a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153051b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f153052c;

    public g52(Object obj, String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f153050a = markdown;
        this.f153051b = str;
        this.f153052c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g52)) {
            return false;
        }
        g52 g52Var = (g52) obj;
        if (Intrinsics.areEqual(this.f153050a, g52Var.f153050a) && Intrinsics.areEqual(this.f153051b, g52Var.f153051b) && Intrinsics.areEqual(this.f153052c, g52Var.f153052c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153050a.hashCode() * 31;
        int i = 0;
        String str = this.f153051b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f153052c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.n(y8.i("Content(markdown=", this.f153050a, ", preview=", this.f153051b, ", richtext="), this.f153052c, ")");
    }
}
