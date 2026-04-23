package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jg0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108480a;

    /* renamed from: b, reason: collision with root package name */
    public final ig0 f108481b;

    /* renamed from: c, reason: collision with root package name */
    public final gg0 f108482c;

    public jg0(String __typename, ig0 ig0Var, gg0 gg0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108480a = __typename;
        this.f108481b = ig0Var;
        this.f108482c = gg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg0)) {
            return false;
        }
        jg0 jg0Var = (jg0) obj;
        if (Intrinsics.areEqual(this.f108480a, jg0Var.f108480a) && Intrinsics.areEqual(this.f108481b, jg0Var.f108481b) && Intrinsics.areEqual(this.f108482c, jg0Var.f108482c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108480a.hashCode() * 31;
        int i = 0;
        ig0 ig0Var = this.f108481b;
        if (ig0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ig0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        gg0 gg0Var = this.f108482c;
        if (gg0Var != null) {
            i = gg0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f108480a + ", onUnavailableRedditor=" + this.f108481b + ", onRedditor=" + this.f108482c + ")";
    }
}
