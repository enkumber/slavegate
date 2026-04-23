package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jl {

    /* renamed from: a, reason: collision with root package name */
    public final il f154164a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154165b;

    public jl(il ilVar, String str) {
        this.f154164a = ilVar;
        this.f154165b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl)) {
            return false;
        }
        jl jlVar = (jl) obj;
        if (!Intrinsics.areEqual(this.f154164a, jlVar.f154164a)) {
            return false;
        }
        String str = jlVar.f154165b;
        String str2 = this.f154165b;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        il ilVar = this.f154164a;
        if (ilVar == null) {
            hashCode = 0;
        } else {
            hashCode = ilVar.f153831a.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f154165b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f154165b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(legacyIcon=" + this.f154164a + ", icon=" + a15 + ")";
    }
}
