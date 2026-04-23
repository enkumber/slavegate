package cp3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f82135a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f82136b;

    public a(Object obj, Object obj2) {
        this.f82135a = obj;
        this.f82136b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f82135a, aVar.f82135a) && Intrinsics.areEqual(this.f82136b, aVar.f82136b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.f82135a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = hashCode * 31;
        Object obj2 = this.f82136b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ApproximationBounds(lower=" + this.f82135a + ", upper=" + this.f82136b + ')';
    }
}
