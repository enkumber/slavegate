package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pt implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final rt f94188a;

    public pt(rt rtVar) {
        this.f94188a = rtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pt) && Intrinsics.areEqual(this.f94188a, ((pt) obj).f94188a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rt rtVar = this.f94188a;
        if (rtVar == null) {
            return 0;
        }
        return rtVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostCrowdControlFilter=" + this.f94188a + ")";
    }
}
