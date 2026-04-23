package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108976a;

    /* renamed from: b, reason: collision with root package name */
    public final String f108977b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f108978c;

    public l81(Object obj, String markdown, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f108976a = markdown;
        this.f108977b = str;
        this.f108978c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l81)) {
            return false;
        }
        l81 l81Var = (l81) obj;
        if (Intrinsics.areEqual(this.f108976a, l81Var.f108976a) && Intrinsics.areEqual(this.f108977b, l81Var.f108977b) && Intrinsics.areEqual(this.f108978c, l81Var.f108978c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108976a.hashCode() * 31;
        int i = 0;
        String str = this.f108977b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f108978c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.n(yo1.y8.i("RoleDescription(markdown=", this.f108976a, ", preview=", this.f108977b, ", richtext="), this.f108978c, ")");
    }
}
