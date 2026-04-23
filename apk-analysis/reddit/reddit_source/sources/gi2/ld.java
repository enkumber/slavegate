package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ld {

    /* renamed from: a, reason: collision with root package name */
    public final String f93867a;

    /* renamed from: b, reason: collision with root package name */
    public final kd f93868b;

    public ld(String __typename, kd kdVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f93867a = __typename;
        this.f93868b = kdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld)) {
            return false;
        }
        ld ldVar = (ld) obj;
        if (Intrinsics.areEqual(this.f93867a, ldVar.f93867a) && Intrinsics.areEqual(this.f93868b, ldVar.f93868b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93867a.hashCode() * 31;
        kd kdVar = this.f93868b;
        if (kdVar == null) {
            hashCode = 0;
        } else {
            hashCode = kdVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoById(__typename=" + this.f93867a + ", onRedditor=" + this.f93868b + ")";
    }
}
