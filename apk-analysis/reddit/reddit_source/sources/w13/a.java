package w13;

import d23.l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f146061a;

    /* renamed from: b, reason: collision with root package name */
    public final l f146062b;

    public a(l range, String str) {
        Intrinsics.checkNotNullParameter(range, "range");
        this.f146061a = str;
        this.f146062b = range;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f146061a, aVar.f146061a) && Intrinsics.areEqual(this.f146062b, aVar.f146062b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f146061a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f146062b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Ambiguous(textSegmentBeforeChange=" + this.f146061a + ", range=" + this.f146062b + ")";
    }
}
