package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class af1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151105a;

    /* renamed from: b, reason: collision with root package name */
    public final se1 f151106b;

    /* renamed from: c, reason: collision with root package name */
    public final ve1 f151107c;

    /* renamed from: d, reason: collision with root package name */
    public final te1 f151108d;

    public af1(String __typename, se1 se1Var, ve1 ve1Var, te1 te1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151105a = __typename;
        this.f151106b = se1Var;
        this.f151107c = ve1Var;
        this.f151108d = te1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof af1)) {
            return false;
        }
        af1 af1Var = (af1) obj;
        if (Intrinsics.areEqual(this.f151105a, af1Var.f151105a) && Intrinsics.areEqual(this.f151106b, af1Var.f151106b) && Intrinsics.areEqual(this.f151107c, af1Var.f151107c) && Intrinsics.areEqual(this.f151108d, af1Var.f151108d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f151105a.hashCode() * 31;
        int i = 0;
        se1 se1Var = this.f151106b;
        if (se1Var == null) {
            hashCode = 0;
        } else {
            hashCode = se1Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ve1 ve1Var = this.f151107c;
        if (ve1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ve1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        te1 te1Var = this.f151108d;
        if (te1Var != null) {
            i = te1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "PostByIdContentFragment(__typename=" + this.f151105a + ", crosspostRoot=" + this.f151106b + ", onSubredditPost=" + this.f151107c + ", onProfilePost=" + this.f151108d + ")";
    }
}
