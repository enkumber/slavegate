package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ei2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152506a;

    /* renamed from: b, reason: collision with root package name */
    public final di2 f152507b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f152508c;

    public ei2(String name, di2 di2Var, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f152506a = name;
        this.f152507b = di2Var;
        this.f152508c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei2)) {
            return false;
        }
        ei2 ei2Var = (ei2) obj;
        if (Intrinsics.areEqual(this.f152506a, ei2Var.f152506a) && Intrinsics.areEqual(this.f152507b, ei2Var.f152507b) && this.f152508c == ei2Var.f152508c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152506a.hashCode() * 31;
        di2 di2Var = this.f152507b;
        if (di2Var == null) {
            hashCode = 0;
        } else {
            hashCode = di2Var.hashCode();
        }
        return Boolean.hashCode(this.f152508c) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubredditInfoFragment(name=");
        sb2.append(this.f152506a);
        sb2.append(", styles=");
        sb2.append(this.f152507b);
        sb2.append(", isSubscribed=");
        return f00.a.m(")", sb2, this.f152508c);
    }
}
