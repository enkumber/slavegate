package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108942a;

    /* renamed from: b, reason: collision with root package name */
    public final g42 f108943b;

    /* renamed from: c, reason: collision with root package name */
    public final i42 f108944c;

    public l42(String __typename, g42 g42Var, i42 i42Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108942a = __typename;
        this.f108943b = g42Var;
        this.f108944c = i42Var;
    }

    public static l42 a(l42 l42Var, g42 g42Var) {
        String __typename = l42Var.f108942a;
        i42 i42Var = l42Var.f108944c;
        l42Var.getClass();
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        return new l42(__typename, g42Var, i42Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l42)) {
            return false;
        }
        l42 l42Var = (l42) obj;
        if (Intrinsics.areEqual(this.f108942a, l42Var.f108942a) && Intrinsics.areEqual(this.f108943b, l42Var.f108943b) && Intrinsics.areEqual(this.f108944c, l42Var.f108944c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108942a.hashCode() * 31;
        int i = 0;
        g42 g42Var = this.f108943b;
        if (g42Var == null) {
            hashCode = 0;
        } else {
            hashCode = g42Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        i42 i42Var = this.f108944c;
        if (i42Var != null) {
            i = i42Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ProfileInfo(__typename=" + this.f108942a + ", onProfile=" + this.f108943b + ", onUnavailableProfile=" + this.f108944c + ")";
    }
}
