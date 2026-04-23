package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sn2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157130a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157131b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f157132c;

    public sn2(String id5, String title, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f157130a = id5;
        this.f157131b = title;
        this.f157132c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn2)) {
            return false;
        }
        sn2 sn2Var = (sn2) obj;
        if (Intrinsics.areEqual(this.f157130a, sn2Var.f157130a) && Intrinsics.areEqual(this.f157131b, sn2Var.f157131b) && this.f157132c == sn2Var.f157132c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f157132c) + f00.a.a(this.f157130a.hashCode() * 31, 31, this.f157131b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("TitleCellFragment(id=", this.f157130a, ", title=", this.f157131b, ", isVisited="), this.f157132c);
    }
}
