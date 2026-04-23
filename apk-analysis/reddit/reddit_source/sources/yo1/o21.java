package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155588a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f155589b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155590c;

    public o21(String markdown, Object obj, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f155588a = markdown;
        this.f155589b = obj;
        this.f155590c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o21)) {
            return false;
        }
        o21 o21Var = (o21) obj;
        if (Intrinsics.areEqual(this.f155588a, o21Var.f155588a) && Intrinsics.areEqual(this.f155589b, o21Var.f155589b) && Intrinsics.areEqual(this.f155590c, o21Var.f155590c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155588a.hashCode() * 31;
        int i = 0;
        Object obj = this.f155589b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f155590c;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(com.appsflyer.internal.j.n(this.f155589b, "Description(markdown=", this.f155588a, ", richtext=", ", preview="), this.f155590c, ")");
    }
}
