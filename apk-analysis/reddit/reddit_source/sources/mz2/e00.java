package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121935a;

    /* renamed from: b, reason: collision with root package name */
    public final o00 f121936b;

    public e00(String __typename, o00 o00Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121935a = __typename;
        this.f121936b = o00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e00)) {
            return false;
        }
        e00 e00Var = (e00) obj;
        if (Intrinsics.areEqual(this.f121935a, e00Var.f121935a) && Intrinsics.areEqual(this.f121936b, e00Var.f121936b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f121935a.hashCode() * 31;
        o00 o00Var = this.f121936b;
        if (o00Var == null) {
            hashCode = 0;
        } else {
            hashCode = o00Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Default3(__typename=" + this.f121935a + ", onSearchQueryReformulationBehavior=" + this.f121936b + ")";
    }
}
