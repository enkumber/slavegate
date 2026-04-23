package j92;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final a f102168a;

    public f(a selection) {
        Intrinsics.checkNotNullParameter(selection, "selection");
        this.f102168a = selection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f102168a, ((f) obj).f102168a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f102168a.hashCode();
    }

    public final String toString() {
        return "Single(selection=" + this.f102168a + ")";
    }
}
