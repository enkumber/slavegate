package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vh {

    /* renamed from: a, reason: collision with root package name */
    public final String f111567a;

    /* renamed from: b, reason: collision with root package name */
    public final wh f111568b;

    public vh(String __typename, wh whVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111567a = __typename;
        this.f111568b = whVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh)) {
            return false;
        }
        vh vhVar = (vh) obj;
        if (Intrinsics.areEqual(this.f111567a, vhVar.f111567a) && Intrinsics.areEqual(this.f111568b, vhVar.f111568b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111567a.hashCode() * 31;
        wh whVar = this.f111568b;
        if (whVar == null) {
            hashCode = 0;
        } else {
            hashCode = whVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Material(__typename=" + this.f111567a + ", onAchievementEducationMaterialPost=" + this.f111568b + ")";
    }
}
