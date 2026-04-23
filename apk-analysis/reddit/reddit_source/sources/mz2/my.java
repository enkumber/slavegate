package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class my {

    /* renamed from: a, reason: collision with root package name */
    public final qy f122794a;

    /* renamed from: b, reason: collision with root package name */
    public final ry f122795b;

    public my(qy qyVar, ry ryVar) {
        this.f122794a = qyVar;
        this.f122795b = ryVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof my)) {
            return false;
        }
        my myVar = (my) obj;
        if (Intrinsics.areEqual(this.f122794a, myVar.f122794a) && Intrinsics.areEqual(this.f122795b, myVar.f122795b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        qy qyVar = this.f122794a;
        if (qyVar == null) {
            hashCode = 0;
        } else {
            hashCode = qyVar.hashCode();
        }
        int i15 = hashCode * 31;
        ry ryVar = this.f122795b;
        if (ryVar != null) {
            i = ryVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnSearchSurveyDefaultViewStateBehaviors(primary=" + this.f122794a + ", secondary=" + this.f122795b + ")";
    }
}
