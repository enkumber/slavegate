package od2;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f127421a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127422b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127423c;

    public d(String markdown, String str, String richtext) {
        Intrinsics.checkNotNullParameter(markdown, "markdown");
        Intrinsics.checkNotNullParameter(richtext, "richtext");
        this.f127421a = markdown;
        this.f127422b = str;
        this.f127423c = richtext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f127421a, dVar.f127421a) && Intrinsics.areEqual(this.f127422b, dVar.f127422b) && Intrinsics.areEqual(this.f127423c, dVar.f127423c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f127421a.hashCode() * 31;
        String str = this.f127422b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f127423c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return sf4.a.o(y8.i("Content(markdown=", this.f127421a, ", preview=", this.f127422b, ", richtext="), this.f127423c, ")");
    }
}
