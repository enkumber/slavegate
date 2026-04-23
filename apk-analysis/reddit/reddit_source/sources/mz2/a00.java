package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a00 {

    /* renamed from: a, reason: collision with root package name */
    public final f00 f121547a;

    public a00(f00 f00Var) {
        Intrinsics.checkNotNullParameter(f00Var, "default");
        this.f121547a = f00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a00) && Intrinsics.areEqual(this.f121547a, ((a00) obj).f121547a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121547a.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f121547a + ")";
    }
}
