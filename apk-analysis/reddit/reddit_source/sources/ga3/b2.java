package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91958a;

    /* renamed from: b, reason: collision with root package name */
    public final a2 f91959b;

    /* renamed from: c, reason: collision with root package name */
    public final f1 f91960c;

    public b2(String ctaText, a2 header, f1 f1Var) {
        Intrinsics.checkNotNullParameter(ctaText, "ctaText");
        Intrinsics.checkNotNullParameter(header, "header");
        this.f91958a = ctaText;
        this.f91959b = header;
        this.f91960c = f1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        if (Intrinsics.areEqual(this.f91958a, b2Var.f91958a) && Intrinsics.areEqual(this.f91959b, b2Var.f91959b) && Intrinsics.areEqual(this.f91960c, b2Var.f91960c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f91959b.hashCode() + (this.f91958a.hashCode() * 31)) * 31;
        f1 f1Var = this.f91960c;
        if (f1Var == null) {
            hashCode = 0;
        } else {
            hashCode = f1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(ctaText=" + this.f91958a + ", header=" + this.f91959b + ", disclaimer=" + this.f91960c + ")";
    }
}
