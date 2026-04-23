package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class dt2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152259a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152260b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152261c;

    /* renamed from: d, reason: collision with root package name */
    public final ct2 f152262d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f152263e;

    public dt2(String id5, String name, String prefixedName, ct2 ct2Var, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f152259a = id5;
        this.f152260b = name;
        this.f152261c = prefixedName;
        this.f152262d = ct2Var;
        this.f152263e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt2)) {
            return false;
        }
        dt2 dt2Var = (dt2) obj;
        if (Intrinsics.areEqual(this.f152259a, dt2Var.f152259a) && Intrinsics.areEqual(this.f152260b, dt2Var.f152260b) && Intrinsics.areEqual(this.f152261c, dt2Var.f152261c) && Intrinsics.areEqual(this.f152262d, dt2Var.f152262d) && this.f152263e == dt2Var.f152263e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f152259a.hashCode() * 31, 31, this.f152260b), 31, this.f152261c);
        ct2 ct2Var = this.f152262d;
        if (ct2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ct2Var.f151942a.hashCode();
        }
        return Boolean.hashCode(this.f152263e) + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnRedditor(id=", this.f152259a, ", name=", this.f152260b, ", prefixedName=");
        i.append(this.f152261c);
        i.append(", icon=");
        i.append(this.f152262d);
        i.append(", isBlocked=");
        return f00.a.m(")", i, this.f152263e);
    }
}
