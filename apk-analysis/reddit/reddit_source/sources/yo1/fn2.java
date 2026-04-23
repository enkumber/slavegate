package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fn2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152888a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152889b;

    /* renamed from: c, reason: collision with root package name */
    public final en2 f152890c;

    public fn2(String id5, String str, en2 en2Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f152888a = id5;
        this.f152889b = str;
        this.f152890c = en2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn2)) {
            return false;
        }
        fn2 fn2Var = (fn2) obj;
        if (Intrinsics.areEqual(this.f152888a, fn2Var.f152888a) && Intrinsics.areEqual(this.f152889b, fn2Var.f152889b) && Intrinsics.areEqual(this.f152890c, fn2Var.f152890c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152888a.hashCode() * 31;
        int i = 0;
        String str = this.f152889b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        en2 en2Var = this.f152890c;
        if (en2Var != null) {
            i = en2Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("TextAreaWidgetFragment(id=", this.f152888a, ", shortName=", this.f152889b, ", text=");
        i.append(this.f152890c);
        i.append(")");
        return i.toString();
    }
}
