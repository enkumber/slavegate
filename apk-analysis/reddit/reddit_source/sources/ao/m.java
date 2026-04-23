package ao;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f12338a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12339b;

    public m(String context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f12338a = context;
        this.f12339b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f12338a, mVar.f12338a) && Intrinsics.areEqual(this.f12339b, mVar.f12339b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f12338a.hashCode() * 31;
        String str = this.f12339b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("Profile(context=", this.f12338a, ", correlationId=", this.f12339b, ")");
    }
}
