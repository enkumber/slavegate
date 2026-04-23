package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zz {

    /* renamed from: a, reason: collision with root package name */
    public final e00 f124128a;

    public zz(e00 e00Var) {
        Intrinsics.checkNotNullParameter(e00Var, "default");
        this.f124128a = e00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zz) && Intrinsics.areEqual(this.f124128a, ((zz) obj).f124128a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124128a.hashCode();
    }

    public final String toString() {
        return "Behaviors4(default=" + this.f124128a + ")";
    }
}
