package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class dz0 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87461a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f87462b;

    public dz0(l9.x0 genderEnum, l9.x0 customGender) {
        Intrinsics.checkNotNullParameter(genderEnum, "genderEnum");
        Intrinsics.checkNotNullParameter(customGender, "customGender");
        this.f87461a = genderEnum;
        this.f87462b = customGender;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz0)) {
            return false;
        }
        dz0 dz0Var = (dz0) obj;
        if (Intrinsics.areEqual(this.f87461a, dz0Var.f87461a) && Intrinsics.areEqual(this.f87462b, dz0Var.f87462b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87462b.hashCode() + (this.f87461a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateAccountGender(genderEnum=" + this.f87461a + ", customGender=" + this.f87462b + ")";
    }
}
