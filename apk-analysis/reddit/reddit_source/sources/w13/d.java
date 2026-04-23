package w13;

import d23.l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final l f146065a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f146066b;

    public d(l range, boolean z15) {
        Intrinsics.checkNotNullParameter(range, "range");
        this.f146065a = range;
        this.f146066b = z15;
    }

    @Override // w13.f
    public final l a() {
        return this.f146065a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f146065a, dVar.f146065a) && this.f146066b == dVar.f146066b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f146066b) + (this.f146065a.hashCode() * 31);
    }

    public final String toString() {
        return "Deletion(range=" + this.f146065a + ", newLineBreakDetected=" + this.f146066b + ")";
    }
}
