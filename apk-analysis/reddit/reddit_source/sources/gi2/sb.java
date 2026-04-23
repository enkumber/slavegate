package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class sb {

    /* renamed from: a, reason: collision with root package name */
    public final String f94354a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94355b;

    public sb(String str, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f94354a = str;
        this.f94355b = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb)) {
            return false;
        }
        sb sbVar = (sb) obj;
        if (Intrinsics.areEqual(this.f94354a, sbVar.f94354a) && Intrinsics.areEqual(this.f94355b, sbVar.f94355b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f94354a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f94355b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Error(code=", this.f94354a, ", message=", this.f94355b, ")");
    }
}
