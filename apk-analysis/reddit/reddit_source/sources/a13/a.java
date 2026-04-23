package a13;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f200a;

    /* renamed from: b, reason: collision with root package name */
    public final g f201b;

    public a(g gVar, String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f200a = text;
        this.f201b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f200a, aVar.f200a) && Intrinsics.areEqual(this.f201b, aVar.f201b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f200a.hashCode() * 31;
        g gVar = this.f201b;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OriginalEditContent(text=" + this.f200a + ", media=" + this.f201b + ")";
    }
}
