package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93245a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93246b;

    public c4(String header, String value) {
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f93245a = header;
        this.f93246b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4)) {
            return false;
        }
        c4 c4Var = (c4) obj;
        if (Intrinsics.areEqual(this.f93245a, c4Var.f93245a) && Intrinsics.areEqual(this.f93246b, c4Var.f93246b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93246b.hashCode() + (this.f93245a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UploadLeaseHeader(header=", this.f93245a, ", value=", this.f93246b, ")");
    }
}
