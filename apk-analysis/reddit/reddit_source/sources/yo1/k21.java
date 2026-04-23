package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154311a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f154312b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154313c;

    public k21(String markdown, Object obj, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f154311a = markdown;
        this.f154312b = obj;
        this.f154313c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k21)) {
            return false;
        }
        k21 k21Var = (k21) obj;
        if (Intrinsics.areEqual(this.f154311a, k21Var.f154311a) && Intrinsics.areEqual(this.f154312b, k21Var.f154312b) && Intrinsics.areEqual(this.f154313c, k21Var.f154313c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154311a.hashCode() * 31;
        int i = 0;
        Object obj = this.f154312b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f154313c;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(com.appsflyer.internal.j.n(this.f154312b, "Description1(markdown=", this.f154311a, ", richtext=", ", preview="), this.f154313c, ")");
    }
}
