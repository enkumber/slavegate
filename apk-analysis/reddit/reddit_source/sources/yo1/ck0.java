package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ck0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151869a;

    /* renamed from: b, reason: collision with root package name */
    public final ak0 f151870b;

    /* renamed from: c, reason: collision with root package name */
    public final hk0 f151871c;

    /* renamed from: d, reason: collision with root package name */
    public final fk0 f151872d;

    public ck0(String prefixedName, ak0 ak0Var, hk0 hk0Var, fk0 fk0Var) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f151869a = prefixedName;
        this.f151870b = ak0Var;
        this.f151871c = hk0Var;
        this.f151872d = fk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck0)) {
            return false;
        }
        ck0 ck0Var = (ck0) obj;
        if (Intrinsics.areEqual(this.f151869a, ck0Var.f151869a) && Intrinsics.areEqual(this.f151870b, ck0Var.f151870b) && Intrinsics.areEqual(this.f151871c, ck0Var.f151871c) && Intrinsics.areEqual(this.f151872d, ck0Var.f151872d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f151869a.hashCode() * 31;
        int i = 0;
        ak0 ak0Var = this.f151870b;
        if (ak0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ak0Var.f151194a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        hk0 hk0Var = this.f151871c;
        if (hk0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = hk0Var.f153461a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        fk0 fk0Var = this.f151872d;
        if (fk0Var != null) {
            i = fk0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnRedditor(prefixedName=" + this.f151869a + ", icon=" + this.f151870b + ", snoovatarIcon=" + this.f151871c + ", profile=" + this.f151872d + ")";
    }
}
