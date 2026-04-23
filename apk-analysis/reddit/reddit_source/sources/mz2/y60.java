package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123957a;

    /* renamed from: b, reason: collision with root package name */
    public final a70 f123958b;

    public y60(String __typename, a70 a70Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123957a = __typename;
        this.f123958b = a70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y60)) {
            return false;
        }
        y60 y60Var = (y60) obj;
        if (Intrinsics.areEqual(this.f123957a, y60Var.f123957a) && Intrinsics.areEqual(this.f123958b, y60Var.f123958b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123957a.hashCode() * 31;
        a70 a70Var = this.f123958b;
        if (a70Var == null) {
            hashCode = 0;
        } else {
            hashCode = a70Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Material(__typename=" + this.f123957a + ", onAchievementEducationMaterialPost=" + this.f123958b + ")";
    }
}
