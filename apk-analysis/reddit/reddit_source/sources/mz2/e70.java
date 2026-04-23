package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121958a;

    /* renamed from: b, reason: collision with root package name */
    public final d70 f121959b;

    public e70(String prefixedName, d70 d70Var) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f121958a = prefixedName;
        this.f121959b = d70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e70)) {
            return false;
        }
        e70 e70Var = (e70) obj;
        if (Intrinsics.areEqual(this.f121958a, e70Var.f121958a) && Intrinsics.areEqual(this.f121959b, e70Var.f121959b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121958a.hashCode() * 31;
        d70 d70Var = this.f121959b;
        if (d70Var == null) {
            hashCode = 0;
        } else {
            hashCode = d70Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Subreddit(prefixedName=" + this.f121958a + ", styles=" + this.f121959b + ")";
    }
}
