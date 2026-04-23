package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final String f112229a;

    /* renamed from: b, reason: collision with root package name */
    public final q f112230b;

    public y(String __typename, q qVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112229a = __typename;
        this.f112230b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f112229a, yVar.f112229a) && Intrinsics.areEqual(this.f112230b, yVar.f112230b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112229a.hashCode() * 31;
        q qVar = this.f112230b;
        if (qVar == null) {
            hashCode = 0;
        } else {
            hashCode = qVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Trophy(__typename=" + this.f112229a + ", onAchievementImageTrophy=" + this.f112230b + ")";
    }
}
