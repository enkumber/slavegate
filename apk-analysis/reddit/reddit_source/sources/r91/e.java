package r91;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f137308a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137309b;

    public e(String errorCode, String errorMessage) {
        Intrinsics.checkNotNullParameter(errorCode, "errorCode");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f137308a = errorCode;
        this.f137309b = errorMessage;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f137308a, eVar.f137308a) && Intrinsics.areEqual(this.f137309b, eVar.f137309b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137309b.hashCode() + (this.f137308a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DevvitAppError(errorCode=", this.f137308a, ", errorMessage=", this.f137309b, ")");
    }
}
