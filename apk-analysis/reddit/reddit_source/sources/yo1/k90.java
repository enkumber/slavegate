package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k90 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154392a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154393b;

    /* renamed from: c, reason: collision with root package name */
    public final j90 f154394c;

    public k90(String id5, String title, j90 icon) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f154392a = id5;
        this.f154393b = title;
        this.f154394c = icon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k90)) {
            return false;
        }
        k90 k90Var = (k90) obj;
        if (Intrinsics.areEqual(this.f154392a, k90Var.f154392a) && Intrinsics.areEqual(this.f154393b, k90Var.f154393b) && Intrinsics.areEqual(this.f154394c, k90Var.f154394c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154394c.hashCode() + f00.a.a(this.f154392a.hashCode() * 31, 31, this.f154393b);
    }

    public final String toString() {
        StringBuilder i = y8.i("GqlUtilityTypeFragment(id=", this.f154392a, ", title=", this.f154393b, ", icon=");
        i.append(this.f154394c);
        i.append(")");
        return i.toString();
    }
}
