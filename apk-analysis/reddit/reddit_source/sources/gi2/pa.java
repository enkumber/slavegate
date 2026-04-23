package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pa {

    /* renamed from: a, reason: collision with root package name */
    public final String f94160a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94161b;

    public pa(String message, String str) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94160a = message;
        this.f94161b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa)) {
            return false;
        }
        pa paVar = (pa) obj;
        if (Intrinsics.areEqual(this.f94160a, paVar.f94160a) && Intrinsics.areEqual(this.f94161b, paVar.f94161b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f94160a.hashCode() * 31;
        String str = this.f94161b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(message=", this.f94160a, ", code=", this.f94161b, ")");
    }
}
