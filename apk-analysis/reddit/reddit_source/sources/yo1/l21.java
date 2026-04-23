package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154675a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f154676b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154677c;

    public l21(String markdown, Object obj, String str) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f154675a = markdown;
        this.f154676b = obj;
        this.f154677c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l21)) {
            return false;
        }
        l21 l21Var = (l21) obj;
        if (Intrinsics.areEqual(this.f154675a, l21Var.f154675a) && Intrinsics.areEqual(this.f154676b, l21Var.f154676b) && Intrinsics.areEqual(this.f154677c, l21Var.f154677c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154675a.hashCode() * 31;
        int i = 0;
        Object obj = this.f154676b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f154677c;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(com.appsflyer.internal.j.n(this.f154676b, "Description2(markdown=", this.f154675a, ", richtext=", ", preview="), this.f154677c, ")");
    }
}
