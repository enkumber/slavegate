package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class is1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153924a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153925b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f153926c;

    public is1(String id5, String text, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f153924a = id5;
        this.f153925b = text;
        this.f153926c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is1)) {
            return false;
        }
        is1 is1Var = (is1) obj;
        if (Intrinsics.areEqual(this.f153924a, is1Var.f153924a) && Intrinsics.areEqual(this.f153925b, is1Var.f153925b) && this.f153926c == is1Var.f153926c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f153926c) + f00.a.a(this.f153924a.hashCode() * 31, 31, this.f153925b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("PreviewTextCellFragment(id=", this.f153924a, ", text=", this.f153925b, ", isRead="), this.f153926c);
    }
}
