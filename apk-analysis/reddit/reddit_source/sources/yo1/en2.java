package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class en2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152547a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152548b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152549c;

    public en2(String markdown, String str, String str2) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        this.f152547a = markdown;
        this.f152548b = str;
        this.f152549c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en2)) {
            return false;
        }
        en2 en2Var = (en2) obj;
        if (Intrinsics.areEqual(this.f152547a, en2Var.f152547a) && Intrinsics.areEqual(this.f152548b, en2Var.f152548b) && Intrinsics.areEqual(this.f152549c, en2Var.f152549c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152547a.hashCode() * 31;
        int i = 0;
        String str = this.f152548b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f152549c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(y8.i("Text(markdown=", this.f152547a, ", preview=", this.f152548b, ", html="), this.f152549c, ")");
    }
}
