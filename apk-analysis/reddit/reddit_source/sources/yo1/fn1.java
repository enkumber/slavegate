package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fn1 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f152884a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152885b;

    /* renamed from: c, reason: collision with root package name */
    public final ym1 f152886c;

    /* renamed from: d, reason: collision with root package name */
    public final tm1 f152887d;

    public fn1(Float f4, String permalink, ym1 ym1Var, tm1 tm1Var) {
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f152884a = f4;
        this.f152885b = permalink;
        this.f152886c = ym1Var;
        this.f152887d = tm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn1)) {
            return false;
        }
        fn1 fn1Var = (fn1) obj;
        if (Intrinsics.areEqual((Object) this.f152884a, (Object) fn1Var.f152884a) && Intrinsics.areEqual(this.f152885b, fn1Var.f152885b) && Intrinsics.areEqual(this.f152886c, fn1Var.f152886c) && Intrinsics.areEqual(this.f152887d, fn1Var.f152887d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Float f4 = this.f152884a;
        if (f4 == null) {
            hashCode = 0;
        } else {
            hashCode = f4.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f152885b);
        ym1 ym1Var = this.f152886c;
        if (ym1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ym1Var.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        tm1 tm1Var = this.f152887d;
        if (tm1Var != null) {
            i = tm1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnComment(score=" + this.f152884a + ", permalink=" + this.f152885b + ", content=" + this.f152886c + ", authorInfo=" + this.f152887d + ")";
    }
}
