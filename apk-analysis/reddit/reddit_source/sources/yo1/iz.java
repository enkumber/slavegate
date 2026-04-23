package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class iz {

    /* renamed from: a, reason: collision with root package name */
    public final gz f153985a;

    /* renamed from: b, reason: collision with root package name */
    public final mz f153986b;

    public iz(gz gzVar, mz mzVar) {
        this.f153985a = gzVar;
        this.f153986b = mzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz)) {
            return false;
        }
        iz izVar = (iz) obj;
        if (Intrinsics.areEqual(this.f153985a, izVar.f153985a) && Intrinsics.areEqual(this.f153986b, izVar.f153986b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        gz gzVar = this.f153985a;
        if (gzVar == null) {
            hashCode = 0;
        } else {
            hashCode = gzVar.hashCode();
        }
        int i15 = hashCode * 31;
        mz mzVar = this.f153986b;
        if (mzVar != null) {
            i = mzVar.f155250a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnProfilePost(devvit=" + this.f153985a + ", profile=" + this.f153986b + ")";
    }
}
