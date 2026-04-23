package androidx.paging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f11009a;

    /* renamed from: b, reason: collision with root package name */
    public final f2 f11010b;

    public q(int i, f2 hint) {
        Intrinsics.checkNotNullParameter(hint, "hint");
        this.f11009a = i;
        this.f11010b = hint;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f11009a == qVar.f11009a && Intrinsics.areEqual(this.f11010b, qVar.f11010b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11010b.hashCode() + (Integer.hashCode(this.f11009a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.f11009a + ", hint=" + this.f11010b + ')';
    }
}
