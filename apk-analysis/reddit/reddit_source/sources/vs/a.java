package vs;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145411a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145412b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f145413c;

    public a(String message, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f145411a = message;
        this.f145412b = str;
        this.f145413c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f145411a, aVar.f145411a) && Intrinsics.areEqual(this.f145412b, aVar.f145412b) && this.f145413c == aVar.f145413c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f145411a.hashCode() * 31;
        String str = this.f145412b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f145413c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("GqlApiError(message=", this.f145411a, ", errorCode=", this.f145412b, ", canRetry="), this.f145413c);
    }
}
