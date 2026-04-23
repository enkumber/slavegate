package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ba1 {

    /* renamed from: a, reason: collision with root package name */
    public final ca1 f151475a;

    /* renamed from: b, reason: collision with root package name */
    public final ea1 f151476b;

    /* renamed from: c, reason: collision with root package name */
    public final aa1 f151477c;

    public ba1(ca1 ca1Var, ea1 ea1Var, aa1 aa1Var) {
        this.f151475a = ca1Var;
        this.f151476b = ea1Var;
        this.f151477c = aa1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba1)) {
            return false;
        }
        ba1 ba1Var = (ba1) obj;
        if (Intrinsics.areEqual(this.f151475a, ba1Var.f151475a) && Intrinsics.areEqual(this.f151476b, ba1Var.f151476b) && Intrinsics.areEqual(this.f151477c, ba1Var.f151477c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        ca1 ca1Var = this.f151475a;
        if (ca1Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(ca1Var.f151782a);
        }
        int i15 = hashCode * 31;
        ea1 ea1Var = this.f151476b;
        if (ea1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ea1Var.f152434a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        aa1 aa1Var = this.f151477c;
        if (aa1Var != null) {
            i = aa1Var.f151054a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnRedditor(profile=" + this.f151475a + ", snoovatarIcon=" + this.f151476b + ", icon=" + this.f151477c + ")";
    }
}
