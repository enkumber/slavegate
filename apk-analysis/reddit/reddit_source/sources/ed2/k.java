package ed2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f85206a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85207b;

    /* renamed from: c, reason: collision with root package name */
    public final String f85208c;

    public k(String str, String title, String message) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f85206a = str;
        this.f85207b = title;
        this.f85208c = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f85206a, kVar.f85206a) && Intrinsics.areEqual(this.f85207b, kVar.f85207b) && Intrinsics.areEqual(this.f85208c, kVar.f85208c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f85206a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f85208c.hashCode() + f00.a.a(hashCode * 31, 31, this.f85207b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("RemovalReasonEditUiState(id=", this.f85206a, ", title=", this.f85207b, ", message="), this.f85208c, ")");
    }
}
