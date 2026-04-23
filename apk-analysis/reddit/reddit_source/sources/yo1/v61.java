package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v61 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157941a;

    /* renamed from: b, reason: collision with root package name */
    public final w61 f157942b;

    public v61(String prefixedName, w61 w61Var) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f157941a = prefixedName;
        this.f157942b = w61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v61)) {
            return false;
        }
        v61 v61Var = (v61) obj;
        if (Intrinsics.areEqual(this.f157941a, v61Var.f157941a) && Intrinsics.areEqual(this.f157942b, v61Var.f157942b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157941a.hashCode() * 31;
        w61 w61Var = this.f157942b;
        if (w61Var == null) {
            hashCode = 0;
        } else {
            hashCode = w61Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(prefixedName=" + this.f157941a + ", styles=" + this.f157942b + ")";
    }
}
