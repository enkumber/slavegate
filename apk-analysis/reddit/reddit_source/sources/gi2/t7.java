package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94426a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94427b;

    public t7(String header, String value) {
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f94426a = header;
        this.f94427b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7)) {
            return false;
        }
        t7 t7Var = (t7) obj;
        if (Intrinsics.areEqual(this.f94426a, t7Var.f94426a) && Intrinsics.areEqual(this.f94427b, t7Var.f94427b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94427b.hashCode() + (this.f94426a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UploadLeaseHeader(header=", this.f94426a, ", value=", this.f94427b, ")");
    }
}
