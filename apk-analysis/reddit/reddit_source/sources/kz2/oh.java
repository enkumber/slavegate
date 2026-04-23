package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oh {

    /* renamed from: a, reason: collision with root package name */
    public final String f109783a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.h70 f109784b;

    public oh(String __typename, mz2.h70 h70Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109783a = __typename;
        this.f109784b = h70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh)) {
            return false;
        }
        oh ohVar = (oh) obj;
        if (Intrinsics.areEqual(this.f109783a, ohVar.f109783a) && Intrinsics.areEqual(this.f109784b, ohVar.f109784b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109783a.hashCode() * 31;
        mz2.h70 h70Var = this.f109784b;
        if (h70Var == null) {
            hashCode = 0;
        } else {
            hashCode = h70Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f109783a + ", subredditAchievementCategory=" + this.f109784b + ")";
    }
}
