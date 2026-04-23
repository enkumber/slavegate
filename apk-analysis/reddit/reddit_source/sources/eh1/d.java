package eh1;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d extends ib.a {

    /* renamed from: c, reason: collision with root package name */
    public final String f85326c;

    /* renamed from: d, reason: collision with root package name */
    public final String f85327d;

    public d(String errorCode, String errorDescription) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullParameter(errorDescription, "errorDescription");
        this.f85326c = errorCode;
        this.f85327d = errorDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f85326c, dVar.f85326c) && Intrinsics.areEqual(this.f85327d, dVar.f85327d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85327d.hashCode() + (this.f85326c.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Rejected(errorCode=", this.f85326c, ", errorDescription=", this.f85327d, ")");
    }
}
