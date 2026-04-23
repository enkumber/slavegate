package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eq {

    /* renamed from: a, reason: collision with root package name */
    public final String f107192a;

    /* renamed from: b, reason: collision with root package name */
    public final dq f107193b;

    public eq(String __typename, dq dqVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107192a = __typename;
        this.f107193b = dqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq)) {
            return false;
        }
        eq eqVar = (eq) obj;
        if (Intrinsics.areEqual(this.f107192a, eqVar.f107192a) && Intrinsics.areEqual(this.f107193b, eqVar.f107193b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107192a.hashCode() * 31;
        dq dqVar = this.f107193b;
        if (dqVar == null) {
            hashCode = 0;
        } else {
            hashCode = dqVar.f106966a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f107192a + ", onProfilePost=" + this.f107193b + ")";
    }
}
