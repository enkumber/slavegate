package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pr {

    /* renamed from: a, reason: collision with root package name */
    public final qr f123091a;

    /* renamed from: b, reason: collision with root package name */
    public final rr f123092b;

    /* renamed from: c, reason: collision with root package name */
    public final wr f123093c;

    public pr(qr qrVar, rr rrVar, wr wrVar) {
        this.f123091a = qrVar;
        this.f123092b = rrVar;
        this.f123093c = wrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr)) {
            return false;
        }
        pr prVar = (pr) obj;
        if (Intrinsics.areEqual(this.f123091a, prVar.f123091a) && Intrinsics.areEqual(this.f123092b, prVar.f123092b) && Intrinsics.areEqual(this.f123093c, prVar.f123093c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        qr qrVar = this.f123091a;
        if (qrVar == null) {
            hashCode = 0;
        } else {
            hashCode = qrVar.hashCode();
        }
        int i15 = hashCode * 31;
        rr rrVar = this.f123092b;
        if (rrVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = rrVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        wr wrVar = this.f123093c;
        if (wrVar != null) {
            i = wrVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Behaviors(community=" + this.f123091a + ", default=" + this.f123092b + ", title=" + this.f123093c + ")";
    }
}
