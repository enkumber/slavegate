package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yq {

    /* renamed from: a, reason: collision with root package name */
    public final String f94781a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94782b;

    public yq(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94781a = str;
        this.f94782b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq)) {
            return false;
        }
        yq yqVar = (yq) obj;
        if (Intrinsics.areEqual(this.f94781a, yqVar.f94781a) && Intrinsics.areEqual(this.f94782b, yqVar.f94782b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94781a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94782b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94781a, ", message=", this.f94782b, ")");
    }
}
