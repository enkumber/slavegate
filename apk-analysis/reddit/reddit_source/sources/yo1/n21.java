package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155286a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f155287b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155288c;

    public n21(String markdown, Object obj, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f155286a = markdown;
        this.f155287b = obj;
        this.f155288c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n21)) {
            return false;
        }
        n21 n21Var = (n21) obj;
        if (Intrinsics.areEqual(this.f155286a, n21Var.f155286a) && Intrinsics.areEqual(this.f155287b, n21Var.f155287b) && Intrinsics.areEqual(this.f155288c, n21Var.f155288c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155286a.hashCode() * 31;
        int i = 0;
        Object obj = this.f155287b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f155288c;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(com.appsflyer.internal.j.n(this.f155287b, "Description4(markdown=", this.f155286a, ", richtext=", ", preview="), this.f155288c, ")");
    }
}
