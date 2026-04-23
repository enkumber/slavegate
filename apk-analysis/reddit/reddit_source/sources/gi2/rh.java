package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rh {

    /* renamed from: a, reason: collision with root package name */
    public final String f94293a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94294b;

    public rh(String header, String value) {
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f94293a = header;
        this.f94294b = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh)) {
            return false;
        }
        rh rhVar = (rh) obj;
        if (Intrinsics.areEqual(this.f94293a, rhVar.f94293a) && Intrinsics.areEqual(this.f94294b, rhVar.f94294b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94294b.hashCode() + (this.f94293a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("UploadLeaseHeader(header=", this.f94293a, ", value=", this.f94294b, ")");
    }
}
