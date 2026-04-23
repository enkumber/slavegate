package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92228a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92229b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92230c;

    public p1(String ctaText, String message, String title) {
        Intrinsics.checkNotNullParameter(ctaText, "ctaText");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f92228a = ctaText;
        this.f92229b = message;
        this.f92230c = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        if (Intrinsics.areEqual(this.f92228a, p1Var.f92228a) && Intrinsics.areEqual(this.f92229b, p1Var.f92229b) && Intrinsics.areEqual(this.f92230c, p1Var.f92230c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92230c.hashCode() + f00.a.a(this.f92228a.hashCode() * 31, 31, this.f92229b);
    }

    public final String toString() {
        return sf4.a.o(y8.i("Presentation(ctaText=", this.f92228a, ", message=", this.f92229b, ", title="), this.f92230c, ")");
    }
}
