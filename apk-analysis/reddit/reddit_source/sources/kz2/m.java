package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final String f109127a;

    /* renamed from: b, reason: collision with root package name */
    public final s f109128b;

    public m(String __typename, s sVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109127a = __typename;
        this.f109128b = sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f109127a, mVar.f109127a) && Intrinsics.areEqual(this.f109128b, mVar.f109128b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109127a.hashCode() * 31;
        s sVar = this.f109128b;
        if (sVar == null) {
            hashCode = 0;
        } else {
            hashCode = sVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Header(__typename=" + this.f109127a + ", onAchievementTimelineCategoryHeader=" + this.f109128b + ")";
    }
}
