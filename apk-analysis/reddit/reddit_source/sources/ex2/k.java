package ex2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k extends m {

    /* renamed from: a, reason: collision with root package name */
    public final r f85984a;

    public k(r tab) {
        Intrinsics.checkNotNullParameter(tab, "tab");
        this.f85984a = tab;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f85984a, ((k) obj).f85984a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85984a.hashCode();
    }

    public final String toString() {
        return "OnTabSwitched(tab=" + this.f85984a + ")";
    }
}
